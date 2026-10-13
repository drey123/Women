.class public final Lcom/google/android/gms/internal/ads/zzdq;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zzb:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zzc:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zzd:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static zza(BBBB)Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    aput-byte v2, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aput-byte p0, v0, v1

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    aput-byte v1, v0, p0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aput-byte v2, v0, v1

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    aput-byte p1, v0, v3

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    aput-byte p0, v0, p1

    .line 25
    .line 26
    const/4 p0, 0x7

    .line 27
    aput-byte v2, v0, p0

    .line 28
    .line 29
    const/16 p0, 0x8

    .line 30
    .line 31
    aput-byte p2, v0, p0

    .line 32
    .line 33
    const/16 p0, 0x9

    .line 34
    .line 35
    aput-byte v1, v0, p0

    .line 36
    .line 37
    const/16 p0, 0xa

    .line 38
    .line 39
    aput-byte v2, v0, p0

    .line 40
    .line 41
    const/16 p0, 0xb

    .line 42
    .line 43
    aput-byte p3, v0, p0

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static zzb(III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "avc1.%02X%02X%02X"

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static zzc(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdq;->zzc:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x4c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x48

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    add-int/lit8 p2, p0, -0x1

    .line 53
    .line 54
    aget p3, p4, p2

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    move p0, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    if-ge p1, p0, :cond_2

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static zzd([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v4, "Invalid APV CSD length: %s"

    .line 12
    .line 13
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzd(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    aget-byte v0, p0, v2

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_1
    const-string v1, "Invalid APV CSD version: %s"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzd(ZLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    aget-byte v0, p0, v0

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    aget-byte v1, p0, v1

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    aget-byte p0, p0, v2

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string v2, ".apvl"

    .line 40
    .line 41
    const-string v3, ".apvb"

    .line 42
    .line 43
    const-string v4, "apv1.apvf"

    .line 44
    .line 45
    invoke-static {v0, v1, v4, v2, v3}, Lpe1;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzdp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/util/Pair;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdp;->zza()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzdp;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x400

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x200

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x100

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x80

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x1000

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v13, 0x40

    .line 40
    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/16 v15, 0x20

    .line 46
    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v21

    .line 78
    const-string v11, "Unrecognized MP4A profile: -1"

    .line 79
    .line 80
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    if-nez v13, :cond_0

    .line 85
    .line 86
    return-object v22

    .line 87
    :cond_0
    const-string v15, "\\."

    .line 88
    .line 89
    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "video/dolby-vision"

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v5, 0x3

    .line 102
    move/from16 v23, v7

    .line 103
    .line 104
    const-string v7, "CodecSpecificDataUtil"

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    array-length v0, v15

    .line 109
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 110
    .line 111
    if-ge v0, v5, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v22

    .line 121
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zzd:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    aget-object v3, v15, v9

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v22

    .line 143
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string v5, "10"

    .line 155
    .line 156
    const-string v9, "01"

    .line 157
    .line 158
    const-string v11, "02"

    .line 159
    .line 160
    const-string v13, "03"

    .line 161
    .line 162
    const-string v3, "04"

    .line 163
    .line 164
    move-object/from16 v24, v2

    .line 165
    .line 166
    const-string v2, "05"

    .line 167
    .line 168
    move-object/from16 v25, v4

    .line 169
    .line 170
    const-string v4, "06"

    .line 171
    .line 172
    move-object/from16 v26, v6

    .line 173
    .line 174
    const-string v6, "07"

    .line 175
    .line 176
    move-object/from16 v27, v8

    .line 177
    .line 178
    const-string v8, "08"

    .line 179
    .line 180
    move-object/from16 v28, v10

    .line 181
    .line 182
    const-string v10, "09"

    .line 183
    .line 184
    move-object/from16 v29, v12

    .line 185
    .line 186
    const/16 v12, 0x61f

    .line 187
    .line 188
    if-eq v1, v12, :cond_4

    .line 189
    .line 190
    packed-switch v1, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    :cond_3
    move-object/from16 v1, v22

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_0
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    move-object/from16 v1, v26

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    move-object/from16 v1, v27

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    move-object/from16 v1, v28

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    move-object v1, v14

    .line 232
    goto :goto_0

    .line 233
    :pswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    move-object/from16 v1, v16

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    move-object/from16 v1, v18

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :pswitch_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_3

    .line 256
    .line 257
    move-object/from16 v1, v17

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :pswitch_7
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    move-object/from16 v1, v19

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :pswitch_8
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_3

    .line 274
    .line 275
    move-object/from16 v1, v20

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :pswitch_9
    const-string v1, "00"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    move-object/from16 v1, v21

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_3

    .line 294
    .line 295
    move-object/from16 v1, v25

    .line 296
    .line 297
    :goto_0
    if-nez v1, :cond_5

    .line 298
    .line 299
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_5
    aget-object v0, v15, v23

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    packed-switch v12, :pswitch_data_1

    .line 318
    .line 319
    .line 320
    packed-switch v12, :pswitch_data_2

    .line 321
    .line 322
    .line 323
    :cond_6
    move-object/from16 v2, v22

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_a
    const-string v2, "13"

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_6

    .line 334
    .line 335
    move-object/from16 v2, v29

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_b
    const-string v2, "12"

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_6

    .line 346
    .line 347
    move-object/from16 v2, v24

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_c
    const-string v2, "11"

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_6

    .line 358
    .line 359
    move-object/from16 v2, v25

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_d
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_6

    .line 368
    .line 369
    move-object/from16 v2, v26

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :pswitch_e
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_6

    .line 377
    .line 378
    move-object/from16 v2, v27

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_6

    .line 386
    .line 387
    move-object/from16 v2, v28

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :pswitch_10
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_6

    .line 395
    .line 396
    move-object v2, v14

    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_6

    .line 403
    .line 404
    move-object/from16 v2, v16

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :pswitch_12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_6

    .line 412
    .line 413
    move-object/from16 v2, v18

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :pswitch_13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_6

    .line 421
    .line 422
    move-object/from16 v2, v17

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :pswitch_14
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_6

    .line 430
    .line 431
    move-object/from16 v2, v19

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :pswitch_15
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_6

    .line 439
    .line 440
    move-object/from16 v2, v20

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :pswitch_16
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_6

    .line 448
    .line 449
    move-object/from16 v2, v21

    .line 450
    .line 451
    :goto_1
    if-nez v2, :cond_7

    .line 452
    .line 453
    const-string v1, "Unknown Dolby Vision level string: "

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object v22

    .line 463
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdp;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(II)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_8
    move-object/from16 v24, v2

    .line 478
    .line 479
    move-object/from16 v25, v4

    .line 480
    .line 481
    move-object/from16 v26, v6

    .line 482
    .line 483
    move-object/from16 v27, v8

    .line 484
    .line 485
    move-object/from16 v28, v10

    .line 486
    .line 487
    move-object/from16 v29, v12

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    aget-object v3, v15, v2

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    const/high16 v30, 0x400000

    .line 497
    .line 498
    const/high16 v31, 0x20000

    .line 499
    .line 500
    const/16 v8, 0xa

    .line 501
    .line 502
    const/16 v32, 0x4000

    .line 503
    .line 504
    const/high16 v33, 0x10000

    .line 505
    .line 506
    const v34, 0x8000

    .line 507
    .line 508
    .line 509
    const/high16 v35, 0x80000

    .line 510
    .line 511
    const/16 v10, 0x15

    .line 512
    .line 513
    const/high16 v36, 0x200000

    .line 514
    .line 515
    const/4 v12, 0x6

    .line 516
    const/16 v37, 0x2000

    .line 517
    .line 518
    const/16 v2, 0x14

    .line 519
    .line 520
    const/4 v6, -0x1

    .line 521
    sparse-switch v4, :sswitch_data_0

    .line 522
    .line 523
    .line 524
    goto/16 :goto_19

    .line 525
    .line 526
    :sswitch_0
    const-string v2, "vvi1"

    .line 527
    .line 528
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_69

    .line 533
    .line 534
    goto :goto_2

    .line 535
    :sswitch_1
    const-string v2, "vvc1"

    .line 536
    .line 537
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_69

    .line 542
    .line 543
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    .line 546
    .line 547
    array-length v3, v15

    .line 548
    const-string v4, "Ignoring malformed VVC codec string: "

    .line 549
    .line 550
    if-ge v3, v5, :cond_9

    .line 551
    .line 552
    invoke-static {v2, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-object v22

    .line 556
    :cond_9
    :try_start_0
    aget-object v3, v15, v9

    .line 557
    .line 558
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    if-ne v2, v9, :cond_c

    .line 563
    .line 564
    if-eqz v0, :cond_a

    .line 565
    .line 566
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 567
    .line 568
    if-ne v2, v12, :cond_a

    .line 569
    .line 570
    const/16 v11, 0x1000

    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_a
    if-eqz v0, :cond_b

    .line 574
    .line 575
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    .line 576
    .line 577
    if-ne v0, v1, :cond_b

    .line 578
    .line 579
    move v11, v9

    .line 580
    goto :goto_3

    .line 581
    :cond_b
    move/from16 v11, v23

    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_c
    const/16 v0, 0x41

    .line 585
    .line 586
    if-ne v2, v0, :cond_f

    .line 587
    .line 588
    const/4 v11, 0x4

    .line 589
    :goto_3
    aget-object v0, v15, v23

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    sparse-switch v1, :sswitch_data_1

    .line 596
    .line 597
    .line 598
    goto/16 :goto_4

    .line 599
    .line 600
    :sswitch_2
    const-string v1, "L144"

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_d

    .line 607
    .line 608
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :sswitch_3
    const-string v1, "L128"

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_d

    .line 621
    .line 622
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :sswitch_4
    const-string v1, "L112"

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_d

    .line 635
    .line 636
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :sswitch_5
    const-string v1, "H144"

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_d

    .line 649
    .line 650
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :sswitch_6
    const-string v1, "H128"

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_d

    .line 663
    .line 664
    const/high16 v1, 0x100000

    .line 665
    .line 666
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    goto/16 :goto_5

    .line 671
    .line 672
    :sswitch_7
    const-string v1, "H112"

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_d

    .line 679
    .line 680
    const/high16 v1, 0x40000

    .line 681
    .line 682
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    goto/16 :goto_5

    .line 687
    .line 688
    :sswitch_8
    const-string v1, "L96"

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_d

    .line 695
    .line 696
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    goto/16 :goto_5

    .line 701
    .line 702
    :sswitch_9
    const-string v1, "L86"

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_d

    .line 709
    .line 710
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    goto/16 :goto_5

    .line 715
    .line 716
    :sswitch_a
    const-string v1, "L83"

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_d

    .line 723
    .line 724
    move-object/from16 v2, v24

    .line 725
    .line 726
    goto/16 :goto_5

    .line 727
    .line 728
    :sswitch_b
    const-string v1, "L80"

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_d

    .line 735
    .line 736
    move-object/from16 v2, v26

    .line 737
    .line 738
    goto/16 :goto_5

    .line 739
    .line 740
    :sswitch_c
    const-string v1, "L67"

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_d

    .line 747
    .line 748
    move-object/from16 v2, v28

    .line 749
    .line 750
    goto/16 :goto_5

    .line 751
    .line 752
    :sswitch_d
    const-string v1, "L64"

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_d

    .line 759
    .line 760
    move-object/from16 v2, v16

    .line 761
    .line 762
    goto/16 :goto_5

    .line 763
    .line 764
    :sswitch_e
    const-string v1, "L51"

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_d

    .line 771
    .line 772
    move-object/from16 v2, v18

    .line 773
    .line 774
    goto/16 :goto_5

    .line 775
    .line 776
    :sswitch_f
    const-string v1, "L48"

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_d

    .line 783
    .line 784
    move-object/from16 v2, v17

    .line 785
    .line 786
    goto/16 :goto_5

    .line 787
    .line 788
    :sswitch_10
    const-string v1, "L35"

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_d

    .line 795
    .line 796
    move-object/from16 v2, v19

    .line 797
    .line 798
    goto/16 :goto_5

    .line 799
    .line 800
    :sswitch_11
    const-string v1, "L32"

    .line 801
    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_d

    .line 807
    .line 808
    move-object/from16 v2, v20

    .line 809
    .line 810
    goto :goto_5

    .line 811
    :sswitch_12
    const-string v1, "L16"

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_d

    .line 818
    .line 819
    move-object/from16 v2, v21

    .line 820
    .line 821
    goto :goto_5

    .line 822
    :sswitch_13
    const-string v1, "H96"

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_d

    .line 829
    .line 830
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    goto :goto_5

    .line 835
    :sswitch_14
    const-string v1, "H86"

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_d

    .line 842
    .line 843
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    goto :goto_5

    .line 848
    :sswitch_15
    const-string v1, "H83"

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_d

    .line 855
    .line 856
    move-object/from16 v2, v29

    .line 857
    .line 858
    goto :goto_5

    .line 859
    :sswitch_16
    const-string v1, "H80"

    .line 860
    .line 861
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_d

    .line 866
    .line 867
    move-object/from16 v2, v25

    .line 868
    .line 869
    goto :goto_5

    .line 870
    :sswitch_17
    const-string v1, "H67"

    .line 871
    .line 872
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_d

    .line 877
    .line 878
    move-object/from16 v2, v27

    .line 879
    .line 880
    goto :goto_5

    .line 881
    :sswitch_18
    const-string v1, "H64"

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_d

    .line 888
    .line 889
    move-object v2, v14

    .line 890
    goto :goto_5

    .line 891
    :cond_d
    :goto_4
    move-object/from16 v2, v22

    .line 892
    .line 893
    :goto_5
    if-nez v2, :cond_e

    .line 894
    .line 895
    const-string v1, "Unknown VVC level string: "

    .line 896
    .line 897
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 905
    .line 906
    return-object v0

    .line 907
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdp;

    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    invoke-direct {v0, v11, v1}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(II)V

    .line 914
    .line 915
    .line 916
    return-object v0

    .line 917
    :cond_f
    aget-object v0, v15, v9

    .line 918
    .line 919
    const-string v1, "Unknown VVC profile IDC: "

    .line 920
    .line 921
    invoke-static {v0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 925
    .line 926
    return-object v0

    .line 927
    :catch_0
    invoke-static {v2, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_19

    .line 931
    .line 932
    :sswitch_19
    const-string v4, "vp09"

    .line 933
    .line 934
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_69

    .line 939
    .line 940
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 941
    .line 942
    array-length v3, v15

    .line 943
    const-string v4, "Ignoring malformed VP9 codec string: "

    .line 944
    .line 945
    if-ge v3, v5, :cond_10

    .line 946
    .line 947
    invoke-static {v0, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    return-object v22

    .line 951
    :cond_10
    :try_start_1
    aget-object v3, v15, v9

    .line 952
    .line 953
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    aget-object v11, v15, v23

    .line 958
    .line 959
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 963
    if-eqz v3, :cond_14

    .line 964
    .line 965
    if-eq v3, v9, :cond_13

    .line 966
    .line 967
    move/from16 v4, v23

    .line 968
    .line 969
    if-eq v3, v4, :cond_12

    .line 970
    .line 971
    if-eq v3, v5, :cond_11

    .line 972
    .line 973
    move v4, v6

    .line 974
    goto :goto_6

    .line 975
    :cond_11
    move v4, v1

    .line 976
    goto :goto_6

    .line 977
    :cond_12
    const/4 v4, 0x4

    .line 978
    goto :goto_6

    .line 979
    :cond_13
    const/4 v4, 0x2

    .line 980
    goto :goto_6

    .line 981
    :cond_14
    move v4, v9

    .line 982
    :goto_6
    if-ne v4, v6, :cond_15

    .line 983
    .line 984
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    new-instance v1, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    add-int/2addr v0, v10

    .line 995
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 996
    .line 997
    .line 998
    const-string v0, "Unknown VP9 profile: "

    .line 999
    .line 1000
    invoke-static {v1, v0, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :cond_15
    if-eq v0, v8, :cond_1e

    .line 1007
    .line 1008
    const/16 v3, 0xb

    .line 1009
    .line 1010
    if-eq v0, v3, :cond_1d

    .line 1011
    .line 1012
    if-eq v0, v2, :cond_1c

    .line 1013
    .line 1014
    if-eq v0, v10, :cond_1f

    .line 1015
    .line 1016
    const/16 v1, 0x1e

    .line 1017
    .line 1018
    if-eq v0, v1, :cond_1b

    .line 1019
    .line 1020
    const/16 v1, 0x1f

    .line 1021
    .line 1022
    if-eq v0, v1, :cond_1a

    .line 1023
    .line 1024
    const/16 v1, 0x28

    .line 1025
    .line 1026
    if-eq v0, v1, :cond_19

    .line 1027
    .line 1028
    const/16 v1, 0x29

    .line 1029
    .line 1030
    if-eq v0, v1, :cond_18

    .line 1031
    .line 1032
    const/16 v1, 0x32

    .line 1033
    .line 1034
    if-eq v0, v1, :cond_17

    .line 1035
    .line 1036
    const/16 v1, 0x33

    .line 1037
    .line 1038
    if-eq v0, v1, :cond_16

    .line 1039
    .line 1040
    packed-switch v0, :pswitch_data_3

    .line 1041
    .line 1042
    .line 1043
    move v1, v6

    .line 1044
    goto :goto_7

    .line 1045
    :pswitch_17
    move/from16 v1, v37

    .line 1046
    .line 1047
    goto :goto_7

    .line 1048
    :pswitch_18
    const/16 v1, 0x1000

    .line 1049
    .line 1050
    goto :goto_7

    .line 1051
    :pswitch_19
    const/16 v1, 0x800

    .line 1052
    .line 1053
    goto :goto_7

    .line 1054
    :cond_16
    const/16 v1, 0x200

    .line 1055
    .line 1056
    goto :goto_7

    .line 1057
    :cond_17
    const/16 v1, 0x100

    .line 1058
    .line 1059
    goto :goto_7

    .line 1060
    :cond_18
    const/16 v1, 0x80

    .line 1061
    .line 1062
    goto :goto_7

    .line 1063
    :cond_19
    const/16 v1, 0x40

    .line 1064
    .line 1065
    goto :goto_7

    .line 1066
    :cond_1a
    const/16 v1, 0x20

    .line 1067
    .line 1068
    goto :goto_7

    .line 1069
    :cond_1b
    const/16 v1, 0x10

    .line 1070
    .line 1071
    goto :goto_7

    .line 1072
    :cond_1c
    const/4 v1, 0x4

    .line 1073
    goto :goto_7

    .line 1074
    :cond_1d
    const/4 v1, 0x2

    .line 1075
    goto :goto_7

    .line 1076
    :cond_1e
    move v1, v9

    .line 1077
    :cond_1f
    :goto_7
    if-ne v1, v6, :cond_20

    .line 1078
    .line 1079
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    add-int/lit8 v1, v1, 0x13

    .line 1090
    .line 1091
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1092
    .line 1093
    .line 1094
    const-string v1, "Unknown VP9 level: "

    .line 1095
    .line 1096
    invoke-static {v2, v1, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdp;

    .line 1103
    .line 1104
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(II)V

    .line 1105
    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :catch_1
    invoke-static {v0, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_19

    .line 1112
    .line 1113
    :sswitch_1a
    const-string v4, "s263"

    .line 1114
    .line 1115
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-eqz v3, :cond_69

    .line 1120
    .line 1121
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 1122
    .line 1123
    array-length v3, v15

    .line 1124
    const-string v4, "Ignoring malformed H263 codec string: "

    .line 1125
    .line 1126
    if-ge v3, v5, :cond_21

    .line 1127
    .line 1128
    invoke-static {v0, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v22

    .line 1132
    :cond_21
    :try_start_2
    aget-object v3, v15, v9

    .line 1133
    .line 1134
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    const/16 v23, 0x2

    .line 1139
    .line 1140
    aget-object v5, v15, v23

    .line 1141
    .line 1142
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1146
    packed-switch v3, :pswitch_data_4

    .line 1147
    .line 1148
    .line 1149
    move v4, v6

    .line 1150
    goto :goto_8

    .line 1151
    :pswitch_1a
    const/16 v4, 0x100

    .line 1152
    .line 1153
    goto :goto_8

    .line 1154
    :pswitch_1b
    const/16 v4, 0x80

    .line 1155
    .line 1156
    goto :goto_8

    .line 1157
    :pswitch_1c
    const/16 v4, 0x40

    .line 1158
    .line 1159
    goto :goto_8

    .line 1160
    :pswitch_1d
    const/16 v4, 0x20

    .line 1161
    .line 1162
    goto :goto_8

    .line 1163
    :pswitch_1e
    const/16 v4, 0x10

    .line 1164
    .line 1165
    goto :goto_8

    .line 1166
    :pswitch_1f
    move v4, v1

    .line 1167
    goto :goto_8

    .line 1168
    :pswitch_20
    const/4 v4, 0x4

    .line 1169
    goto :goto_8

    .line 1170
    :pswitch_21
    const/4 v4, 0x2

    .line 1171
    goto :goto_8

    .line 1172
    :pswitch_22
    move v4, v9

    .line 1173
    :goto_8
    if-ne v4, v6, :cond_22

    .line 1174
    .line 1175
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    add-int/lit8 v0, v0, 0x16

    .line 1186
    .line 1187
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1188
    .line 1189
    .line 1190
    const-string v0, "Unknown H263 profile: "

    .line 1191
    .line 1192
    invoke-static {v1, v0, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :cond_22
    if-eq v0, v8, :cond_2a

    .line 1199
    .line 1200
    if-eq v0, v2, :cond_29

    .line 1201
    .line 1202
    const/16 v3, 0x1e

    .line 1203
    .line 1204
    if-eq v0, v3, :cond_28

    .line 1205
    .line 1206
    const/16 v3, 0x28

    .line 1207
    .line 1208
    if-eq v0, v3, :cond_27

    .line 1209
    .line 1210
    const/16 v1, 0x2d

    .line 1211
    .line 1212
    if-eq v0, v1, :cond_26

    .line 1213
    .line 1214
    const/16 v1, 0x32

    .line 1215
    .line 1216
    if-eq v0, v1, :cond_25

    .line 1217
    .line 1218
    const/16 v1, 0x3c

    .line 1219
    .line 1220
    if-eq v0, v1, :cond_24

    .line 1221
    .line 1222
    const/16 v1, 0x46

    .line 1223
    .line 1224
    if-eq v0, v1, :cond_23

    .line 1225
    .line 1226
    move v9, v6

    .line 1227
    goto :goto_9

    .line 1228
    :cond_23
    const/16 v9, 0x80

    .line 1229
    .line 1230
    goto :goto_9

    .line 1231
    :cond_24
    const/16 v9, 0x40

    .line 1232
    .line 1233
    goto :goto_9

    .line 1234
    :cond_25
    const/16 v9, 0x20

    .line 1235
    .line 1236
    goto :goto_9

    .line 1237
    :cond_26
    const/16 v9, 0x10

    .line 1238
    .line 1239
    goto :goto_9

    .line 1240
    :cond_27
    move v9, v1

    .line 1241
    goto :goto_9

    .line 1242
    :cond_28
    const/4 v9, 0x4

    .line 1243
    goto :goto_9

    .line 1244
    :cond_29
    const/4 v9, 0x2

    .line 1245
    :cond_2a
    :goto_9
    if-ne v9, v6, :cond_2b

    .line 1246
    .line 1247
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    add-int/2addr v1, v2

    .line 1258
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1259
    .line 1260
    .line 1261
    const-string v1, "Unknown H263 level: "

    .line 1262
    .line 1263
    invoke-static {v3, v1, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 1267
    .line 1268
    return-object v0

    .line 1269
    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdp;

    .line 1270
    .line 1271
    invoke-direct {v0, v4, v9}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(II)V

    .line 1272
    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :catch_2
    invoke-static {v0, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_19

    .line 1279
    .line 1280
    :sswitch_1b
    const-string v1, "mp4a"

    .line 1281
    .line 1282
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_69

    .line 1287
    .line 1288
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 1289
    .line 1290
    array-length v1, v15

    .line 1291
    const-string v3, "Ignoring malformed MP4A codec string: "

    .line 1292
    .line 1293
    if-eq v1, v5, :cond_2c

    .line 1294
    .line 1295
    invoke-static {v0, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v22

    .line 1299
    :cond_2c
    :try_start_3
    aget-object v1, v15, v9

    .line 1300
    .line 1301
    const/16 v4, 0x10

    .line 1302
    .line 1303
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzas;->zze(I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    const-string v4, "audio/mp4a-latm"

    .line 1312
    .line 1313
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-eqz v1, :cond_34

    .line 1318
    .line 1319
    const/16 v23, 0x2

    .line 1320
    .line 1321
    aget-object v1, v15, v23

    .line 1322
    .line 1323
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    const/16 v4, 0x11

    .line 1328
    .line 1329
    const/16 v8, 0x1d

    .line 1330
    .line 1331
    if-eq v1, v4, :cond_32

    .line 1332
    .line 1333
    if-eq v1, v2, :cond_31

    .line 1334
    .line 1335
    const/16 v4, 0x17

    .line 1336
    .line 1337
    if-eq v1, v4, :cond_30

    .line 1338
    .line 1339
    if-eq v1, v8, :cond_2f

    .line 1340
    .line 1341
    const/16 v2, 0x27

    .line 1342
    .line 1343
    if-eq v1, v2, :cond_2e

    .line 1344
    .line 1345
    const/16 v2, 0x2a

    .line 1346
    .line 1347
    if-eq v1, v2, :cond_2d

    .line 1348
    .line 1349
    packed-switch v1, :pswitch_data_5

    .line 1350
    .line 1351
    .line 1352
    move v5, v6

    .line 1353
    goto :goto_a

    .line 1354
    :pswitch_23
    move v5, v12

    .line 1355
    goto :goto_a

    .line 1356
    :pswitch_24
    const/4 v5, 0x5

    .line 1357
    goto :goto_a

    .line 1358
    :pswitch_25
    const/4 v5, 0x4

    .line 1359
    goto :goto_a

    .line 1360
    :pswitch_26
    const/4 v5, 0x2

    .line 1361
    goto :goto_a

    .line 1362
    :pswitch_27
    move v5, v9

    .line 1363
    goto :goto_a

    .line 1364
    :cond_2d
    const/16 v5, 0x2a

    .line 1365
    .line 1366
    goto :goto_a

    .line 1367
    :cond_2e
    const/16 v5, 0x27

    .line 1368
    .line 1369
    goto :goto_a

    .line 1370
    :cond_2f
    move v5, v8

    .line 1371
    goto :goto_a

    .line 1372
    :cond_30
    const/16 v5, 0x17

    .line 1373
    .line 1374
    goto :goto_a

    .line 1375
    :cond_31
    move v5, v2

    .line 1376
    goto :goto_a

    .line 1377
    :cond_32
    const/16 v5, 0x11

    .line 1378
    .line 1379
    :goto_a
    :pswitch_28
    if-ne v5, v6, :cond_33

    .line 1380
    .line 1381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 1397
    .line 1398
    return-object v0

    .line 1399
    :cond_33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdp;

    .line 1400
    .line 1401
    const/4 v2, 0x0

    .line 1402
    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(II)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1403
    .line 1404
    .line 1405
    return-object v1

    .line 1406
    :cond_34
    return-object v22

    .line 1407
    :catch_3
    invoke-static {v0, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_19

    .line 1411
    .line 1412
    :sswitch_1c
    const-string v0, "iamf"

    .line 1413
    .line 1414
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_69

    .line 1419
    .line 1420
    array-length v0, v15

    .line 1421
    const/4 v1, 0x4

    .line 1422
    if-ge v0, v1, :cond_35

    .line 1423
    .line 1424
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 1425
    .line 1426
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    return-object v22

    .line 1434
    :cond_35
    :try_start_4
    aget-object v0, v15, v9

    .line 1435
    .line 1436
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1437
    .line 1438
    .line 1439
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1440
    aget-object v1, v15, v5

    .line 1441
    .line 1442
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    sparse-switch v2, :sswitch_data_2

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_c

    .line 1450
    .line 1451
    :sswitch_1d
    const-string v2, "mp4a"

    .line 1452
    .line 1453
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    if-eqz v2, :cond_42

    .line 1458
    .line 1459
    if-eqz v0, :cond_38

    .line 1460
    .line 1461
    if-eq v0, v9, :cond_37

    .line 1462
    .line 1463
    const/4 v4, 0x2

    .line 1464
    if-eq v0, v4, :cond_36

    .line 1465
    .line 1466
    const/16 v1, 0x1f

    .line 1467
    .line 1468
    invoke-static {v0, v1}, Lrtb;->a(II)I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    const-string v2, "Unrecognized IAMF AAC profile: "

    .line 1473
    .line 1474
    invoke-static {v1, v0, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    :goto_b
    move v0, v6

    .line 1478
    goto/16 :goto_d

    .line 1479
    .line 1480
    :cond_36
    const v0, 0x1040002

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_d

    .line 1484
    .line 1485
    :cond_37
    const v0, 0x1020002

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_d

    .line 1489
    .line 1490
    :cond_38
    const v0, 0x1010002

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_d

    .line 1494
    .line 1495
    :sswitch_1e
    const-string v2, "ipcm"

    .line 1496
    .line 1497
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    if-eqz v2, :cond_42

    .line 1502
    .line 1503
    if-eqz v0, :cond_3b

    .line 1504
    .line 1505
    if-eq v0, v9, :cond_3a

    .line 1506
    .line 1507
    const/4 v4, 0x2

    .line 1508
    if-eq v0, v4, :cond_39

    .line 1509
    .line 1510
    const/16 v1, 0x1f

    .line 1511
    .line 1512
    invoke-static {v0, v1}, Lrtb;->a(II)I

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    const-string v2, "Unrecognized IAMF PCM profile: "

    .line 1517
    .line 1518
    invoke-static {v1, v0, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_b

    .line 1522
    :cond_39
    const v0, 0x1040008

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_d

    .line 1526
    .line 1527
    :cond_3a
    const v0, 0x1020008

    .line 1528
    .line 1529
    .line 1530
    goto :goto_d

    .line 1531
    :cond_3b
    const v0, 0x1010008

    .line 1532
    .line 1533
    .line 1534
    goto :goto_d

    .line 1535
    :sswitch_1f
    const-string v2, "fLaC"

    .line 1536
    .line 1537
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    if-eqz v2, :cond_42

    .line 1542
    .line 1543
    if-eqz v0, :cond_3e

    .line 1544
    .line 1545
    if-eq v0, v9, :cond_3d

    .line 1546
    .line 1547
    const/4 v4, 0x2

    .line 1548
    if-eq v0, v4, :cond_3c

    .line 1549
    .line 1550
    const/16 v1, 0x20

    .line 1551
    .line 1552
    invoke-static {v0, v1}, Lrtb;->a(II)I

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    const-string v2, "Unrecognized IAMF FLAC profile: "

    .line 1557
    .line 1558
    invoke-static {v1, v0, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_b

    .line 1562
    :cond_3c
    const v0, 0x1040004

    .line 1563
    .line 1564
    .line 1565
    goto :goto_d

    .line 1566
    :cond_3d
    const v0, 0x1020004

    .line 1567
    .line 1568
    .line 1569
    goto :goto_d

    .line 1570
    :cond_3e
    const v0, 0x1010004

    .line 1571
    .line 1572
    .line 1573
    goto :goto_d

    .line 1574
    :sswitch_20
    const-string v2, "Opus"

    .line 1575
    .line 1576
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    if-eqz v2, :cond_42

    .line 1581
    .line 1582
    if-eqz v0, :cond_41

    .line 1583
    .line 1584
    if-eq v0, v9, :cond_40

    .line 1585
    .line 1586
    const/4 v4, 0x2

    .line 1587
    if-eq v0, v4, :cond_3f

    .line 1588
    .line 1589
    const/16 v2, 0x20

    .line 1590
    .line 1591
    invoke-static {v0, v2}, Lrtb;->a(II)I

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    const-string v2, "Unrecognized IAMF Opus profile: "

    .line 1596
    .line 1597
    invoke-static {v1, v0, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_b

    .line 1601
    :cond_3f
    const v0, 0x1040001

    .line 1602
    .line 1603
    .line 1604
    goto :goto_d

    .line 1605
    :cond_40
    const v0, 0x1020001

    .line 1606
    .line 1607
    .line 1608
    goto :goto_d

    .line 1609
    :cond_41
    const v0, 0x1010001

    .line 1610
    .line 1611
    .line 1612
    goto :goto_d

    .line 1613
    :cond_42
    :goto_c
    const-string v0, "Unrecognized codec identifier for IAMF auxiliary profile: "

    .line 1614
    .line 1615
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_b

    .line 1623
    .line 1624
    :goto_d
    if-ne v0, v6, :cond_43

    .line 1625
    .line 1626
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 1627
    .line 1628
    return-object v0

    .line 1629
    :cond_43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdp;

    .line 1630
    .line 1631
    const/4 v2, 0x0

    .line 1632
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(II)V

    .line 1633
    .line 1634
    .line 1635
    return-object v1

    .line 1636
    :catch_4
    move-exception v0

    .line 1637
    aget-object v1, v15, v9

    .line 1638
    .line 1639
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    .line 1644
    .line 1645
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_19

    .line 1653
    .line 1654
    :sswitch_21
    const-string v1, "hvc1"

    .line 1655
    .line 1656
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    if-eqz v1, :cond_69

    .line 1661
    .line 1662
    goto :goto_e

    .line 1663
    :sswitch_22
    const-string v1, "hev1"

    .line 1664
    .line 1665
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    if-eqz v1, :cond_69

    .line 1670
    .line 1671
    :goto_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 1672
    .line 1673
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    .line 1674
    .line 1675
    invoke-static {v1, v15, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzg(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzdp;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    return-object v0

    .line 1680
    :sswitch_23
    const/16 v2, 0x20

    .line 1681
    .line 1682
    const-string v4, "avc2"

    .line 1683
    .line 1684
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    if-eqz v3, :cond_69

    .line 1689
    .line 1690
    goto :goto_f

    .line 1691
    :sswitch_24
    const/16 v2, 0x20

    .line 1692
    .line 1693
    const-string v4, "avc1"

    .line 1694
    .line 1695
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v3

    .line 1699
    if-eqz v3, :cond_69

    .line 1700
    .line 1701
    :goto_f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 1702
    .line 1703
    array-length v3, v15

    .line 1704
    const-string v4, "Ignoring malformed AVC codec string: "

    .line 1705
    .line 1706
    const/4 v8, 0x2

    .line 1707
    if-ge v3, v8, :cond_44

    .line 1708
    .line 1709
    invoke-static {v0, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    return-object v22

    .line 1713
    :cond_44
    :try_start_5
    aget-object v11, v15, v9

    .line 1714
    .line 1715
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1716
    .line 1717
    .line 1718
    move-result v11

    .line 1719
    if-ne v11, v12, :cond_45

    .line 1720
    .line 1721
    aget-object v3, v15, v9

    .line 1722
    .line 1723
    const/4 v5, 0x0

    .line 1724
    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    const/16 v11, 0x10

    .line 1729
    .line 1730
    invoke-static {v3, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    aget-object v5, v15, v9

    .line 1735
    .line 1736
    const/4 v8, 0x4

    .line 1737
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    invoke-static {v5, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    goto :goto_10

    .line 1746
    :cond_45
    const/16 v11, 0x10

    .line 1747
    .line 1748
    if-lt v3, v5, :cond_4f

    .line 1749
    .line 1750
    aget-object v3, v15, v9

    .line 1751
    .line 1752
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1753
    .line 1754
    .line 1755
    move-result v3

    .line 1756
    const/16 v23, 0x2

    .line 1757
    .line 1758
    aget-object v5, v15, v23

    .line 1759
    .line 1760
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1761
    .line 1762
    .line 1763
    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1764
    :goto_10
    const/16 v4, 0x42

    .line 1765
    .line 1766
    if-eq v3, v4, :cond_4c

    .line 1767
    .line 1768
    const/16 v4, 0x4d

    .line 1769
    .line 1770
    if-eq v3, v4, :cond_4b

    .line 1771
    .line 1772
    const/16 v4, 0x58

    .line 1773
    .line 1774
    if-eq v3, v4, :cond_4a

    .line 1775
    .line 1776
    const/16 v4, 0x64

    .line 1777
    .line 1778
    if-eq v3, v4, :cond_49

    .line 1779
    .line 1780
    const/16 v4, 0x6e

    .line 1781
    .line 1782
    if-eq v3, v4, :cond_48

    .line 1783
    .line 1784
    const/16 v4, 0x7a

    .line 1785
    .line 1786
    if-eq v3, v4, :cond_47

    .line 1787
    .line 1788
    const/16 v4, 0xf4

    .line 1789
    .line 1790
    if-eq v3, v4, :cond_46

    .line 1791
    .line 1792
    move v4, v6

    .line 1793
    goto :goto_11

    .line 1794
    :cond_46
    const/16 v4, 0x40

    .line 1795
    .line 1796
    goto :goto_11

    .line 1797
    :cond_47
    move v4, v2

    .line 1798
    goto :goto_11

    .line 1799
    :cond_48
    move v4, v11

    .line 1800
    goto :goto_11

    .line 1801
    :cond_49
    move v4, v1

    .line 1802
    goto :goto_11

    .line 1803
    :cond_4a
    const/4 v4, 0x4

    .line 1804
    goto :goto_11

    .line 1805
    :cond_4b
    const/4 v4, 0x2

    .line 1806
    goto :goto_11

    .line 1807
    :cond_4c
    move v4, v9

    .line 1808
    :goto_11
    if-ne v4, v6, :cond_4d

    .line 1809
    .line 1810
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1819
    .line 1820
    add-int/2addr v0, v10

    .line 1821
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1822
    .line 1823
    .line 1824
    const-string v0, "Unknown AVC profile: "

    .line 1825
    .line 1826
    invoke-static {v1, v0, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 1830
    .line 1831
    return-object v0

    .line 1832
    :cond_4d
    packed-switch v0, :pswitch_data_6

    .line 1833
    .line 1834
    .line 1835
    packed-switch v0, :pswitch_data_7

    .line 1836
    .line 1837
    .line 1838
    packed-switch v0, :pswitch_data_8

    .line 1839
    .line 1840
    .line 1841
    packed-switch v0, :pswitch_data_9

    .line 1842
    .line 1843
    .line 1844
    packed-switch v0, :pswitch_data_a

    .line 1845
    .line 1846
    .line 1847
    move v1, v6

    .line 1848
    goto :goto_12

    .line 1849
    :pswitch_29
    move/from16 v1, v33

    .line 1850
    .line 1851
    goto :goto_12

    .line 1852
    :pswitch_2a
    move/from16 v1, v34

    .line 1853
    .line 1854
    goto :goto_12

    .line 1855
    :pswitch_2b
    move/from16 v1, v32

    .line 1856
    .line 1857
    goto :goto_12

    .line 1858
    :pswitch_2c
    move/from16 v1, v37

    .line 1859
    .line 1860
    goto :goto_12

    .line 1861
    :pswitch_2d
    const/16 v1, 0x1000

    .line 1862
    .line 1863
    goto :goto_12

    .line 1864
    :pswitch_2e
    const/16 v1, 0x800

    .line 1865
    .line 1866
    goto :goto_12

    .line 1867
    :pswitch_2f
    const/16 v1, 0x400

    .line 1868
    .line 1869
    goto :goto_12

    .line 1870
    :pswitch_30
    const/16 v1, 0x200

    .line 1871
    .line 1872
    goto :goto_12

    .line 1873
    :pswitch_31
    const/16 v1, 0x100

    .line 1874
    .line 1875
    goto :goto_12

    .line 1876
    :pswitch_32
    const/16 v1, 0x80

    .line 1877
    .line 1878
    goto :goto_12

    .line 1879
    :pswitch_33
    const/16 v1, 0x40

    .line 1880
    .line 1881
    goto :goto_12

    .line 1882
    :pswitch_34
    move v1, v2

    .line 1883
    goto :goto_12

    .line 1884
    :pswitch_35
    move v1, v11

    .line 1885
    goto :goto_12

    .line 1886
    :pswitch_36
    const/4 v1, 0x4

    .line 1887
    goto :goto_12

    .line 1888
    :pswitch_37
    move v1, v9

    .line 1889
    :goto_12
    :pswitch_38
    if-ne v1, v6, :cond_4e

    .line 1890
    .line 1891
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1896
    .line 1897
    .line 1898
    move-result v1

    .line 1899
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    add-int/lit8 v1, v1, 0x13

    .line 1902
    .line 1903
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1904
    .line 1905
    .line 1906
    const-string v1, "Unknown AVC level: "

    .line 1907
    .line 1908
    invoke-static {v2, v1, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 1912
    .line 1913
    return-object v0

    .line 1914
    :cond_4e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdp;

    .line 1915
    .line 1916
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(II)V

    .line 1917
    .line 1918
    .line 1919
    return-object v0

    .line 1920
    :cond_4f
    :try_start_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1925
    .line 1926
    .line 1927
    move-result v1

    .line 1928
    add-int/lit8 v1, v1, 0x25

    .line 1929
    .line 1930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1946
    .line 1947
    .line 1948
    return-object v22

    .line 1949
    :catch_5
    invoke-static {v0, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    goto/16 :goto_19

    .line 1953
    .line 1954
    :sswitch_25
    const/16 v2, 0x20

    .line 1955
    .line 1956
    const/16 v11, 0x10

    .line 1957
    .line 1958
    const-string v4, "av01"

    .line 1959
    .line 1960
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v3

    .line 1964
    if-eqz v3, :cond_69

    .line 1965
    .line 1966
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 1967
    .line 1968
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    .line 1969
    .line 1970
    array-length v4, v15

    .line 1971
    const-string v13, "Ignoring malformed AV1 codec string: "

    .line 1972
    .line 1973
    const/4 v14, 0x4

    .line 1974
    if-ge v4, v14, :cond_50

    .line 1975
    .line 1976
    invoke-static {v3, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    return-object v22

    .line 1980
    :cond_50
    :try_start_7
    aget-object v4, v15, v9

    .line 1981
    .line 1982
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1983
    .line 1984
    .line 1985
    move-result v4

    .line 1986
    const/4 v14, 0x2

    .line 1987
    aget-object v2, v15, v14

    .line 1988
    .line 1989
    move/from16 v16, v10

    .line 1990
    .line 1991
    const/4 v10, 0x0

    .line 1992
    invoke-virtual {v2, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1997
    .line 1998
    .line 1999
    move-result v2

    .line 2000
    aget-object v5, v15, v5

    .line 2001
    .line 2002
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2003
    .line 2004
    .line 2005
    move-result v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 2006
    if-eqz v4, :cond_51

    .line 2007
    .line 2008
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2017
    .line 2018
    add-int/lit8 v0, v0, 0x15

    .line 2019
    .line 2020
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2021
    .line 2022
    .line 2023
    const-string v0, "Unknown AV1 profile: "

    .line 2024
    .line 2025
    invoke-static {v1, v0, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 2029
    .line 2030
    return-object v0

    .line 2031
    :cond_51
    if-eq v3, v1, :cond_55

    .line 2032
    .line 2033
    if-eq v3, v8, :cond_52

    .line 2034
    .line 2035
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2044
    .line 2045
    const/16 v38, 0x17

    .line 2046
    .line 2047
    add-int/lit8 v0, v0, 0x17

    .line 2048
    .line 2049
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2050
    .line 2051
    .line 2052
    const-string v0, "Unknown AV1 bit depth: "

    .line 2053
    .line 2054
    invoke-static {v1, v0, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 2058
    .line 2059
    return-object v0

    .line 2060
    :cond_52
    if-eqz v0, :cond_54

    .line 2061
    .line 2062
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzi;->zze:[B

    .line 2063
    .line 2064
    if-nez v3, :cond_53

    .line 2065
    .line 2066
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 2067
    .line 2068
    const/4 v3, 0x7

    .line 2069
    if-eq v0, v3, :cond_53

    .line 2070
    .line 2071
    if-ne v0, v12, :cond_54

    .line 2072
    .line 2073
    :cond_53
    const/16 v0, 0x1000

    .line 2074
    .line 2075
    goto :goto_13

    .line 2076
    :cond_54
    const/4 v0, 0x2

    .line 2077
    goto :goto_13

    .line 2078
    :cond_55
    move v0, v9

    .line 2079
    :goto_13
    packed-switch v2, :pswitch_data_b

    .line 2080
    .line 2081
    .line 2082
    move v1, v6

    .line 2083
    goto :goto_14

    .line 2084
    :pswitch_39
    const/high16 v1, 0x800000

    .line 2085
    .line 2086
    goto :goto_14

    .line 2087
    :pswitch_3a
    move/from16 v1, v30

    .line 2088
    .line 2089
    goto :goto_14

    .line 2090
    :pswitch_3b
    move/from16 v1, v36

    .line 2091
    .line 2092
    goto :goto_14

    .line 2093
    :pswitch_3c
    const/high16 v1, 0x100000

    .line 2094
    .line 2095
    goto :goto_14

    .line 2096
    :pswitch_3d
    move/from16 v1, v35

    .line 2097
    .line 2098
    goto :goto_14

    .line 2099
    :pswitch_3e
    const/high16 v1, 0x40000

    .line 2100
    .line 2101
    goto :goto_14

    .line 2102
    :pswitch_3f
    move/from16 v1, v31

    .line 2103
    .line 2104
    goto :goto_14

    .line 2105
    :pswitch_40
    move/from16 v1, v33

    .line 2106
    .line 2107
    goto :goto_14

    .line 2108
    :pswitch_41
    move/from16 v1, v34

    .line 2109
    .line 2110
    goto :goto_14

    .line 2111
    :pswitch_42
    move/from16 v1, v32

    .line 2112
    .line 2113
    goto :goto_14

    .line 2114
    :pswitch_43
    move/from16 v1, v37

    .line 2115
    .line 2116
    goto :goto_14

    .line 2117
    :pswitch_44
    const/16 v1, 0x1000

    .line 2118
    .line 2119
    goto :goto_14

    .line 2120
    :pswitch_45
    const/16 v1, 0x800

    .line 2121
    .line 2122
    goto :goto_14

    .line 2123
    :pswitch_46
    const/16 v1, 0x400

    .line 2124
    .line 2125
    goto :goto_14

    .line 2126
    :pswitch_47
    const/16 v1, 0x200

    .line 2127
    .line 2128
    goto :goto_14

    .line 2129
    :pswitch_48
    const/16 v1, 0x100

    .line 2130
    .line 2131
    goto :goto_14

    .line 2132
    :pswitch_49
    const/16 v1, 0x80

    .line 2133
    .line 2134
    goto :goto_14

    .line 2135
    :pswitch_4a
    const/16 v1, 0x40

    .line 2136
    .line 2137
    goto :goto_14

    .line 2138
    :pswitch_4b
    const/16 v1, 0x20

    .line 2139
    .line 2140
    goto :goto_14

    .line 2141
    :pswitch_4c
    move v1, v11

    .line 2142
    goto :goto_14

    .line 2143
    :pswitch_4d
    const/4 v1, 0x4

    .line 2144
    goto :goto_14

    .line 2145
    :pswitch_4e
    const/4 v1, 0x2

    .line 2146
    goto :goto_14

    .line 2147
    :pswitch_4f
    move v1, v9

    .line 2148
    :goto_14
    :pswitch_50
    if-ne v1, v6, :cond_56

    .line 2149
    .line 2150
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2159
    .line 2160
    add-int/lit8 v0, v0, 0x13

    .line 2161
    .line 2162
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2163
    .line 2164
    .line 2165
    const-string v0, "Unknown AV1 level: "

    .line 2166
    .line 2167
    invoke-static {v1, v0, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 2171
    .line 2172
    return-object v0

    .line 2173
    :cond_56
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdp;

    .line 2174
    .line 2175
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(II)V

    .line 2176
    .line 2177
    .line 2178
    return-object v2

    .line 2179
    :catch_6
    invoke-static {v3, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    goto/16 :goto_19

    .line 2183
    .line 2184
    :sswitch_26
    const-string v1, "apv1"

    .line 2185
    .line 2186
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v1

    .line 2190
    if-eqz v1, :cond_69

    .line 2191
    .line 2192
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 2193
    .line 2194
    array-length v0, v15

    .line 2195
    const-string v2, "Ignoring malformed APV codec string: "

    .line 2196
    .line 2197
    const/4 v8, 0x4

    .line 2198
    if-ge v0, v8, :cond_57

    .line 2199
    .line 2200
    invoke-static {v1, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    return-object v22

    .line 2204
    :cond_57
    :try_start_8
    aget-object v0, v15, v9

    .line 2205
    .line 2206
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    const/16 v23, 0x2

    .line 2215
    .line 2216
    aget-object v3, v15, v23

    .line 2217
    .line 2218
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v3

    .line 2222
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2223
    .line 2224
    .line 2225
    move-result v3

    .line 2226
    aget-object v4, v15, v5

    .line 2227
    .line 2228
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v4

    .line 2232
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2233
    .line 2234
    .line 2235
    move-result v1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 2236
    const/16 v2, 0x21

    .line 2237
    .line 2238
    if-ne v0, v2, :cond_58

    .line 2239
    .line 2240
    goto :goto_15

    .line 2241
    :cond_58
    const/16 v2, 0x2c

    .line 2242
    .line 2243
    if-ne v0, v2, :cond_5a

    .line 2244
    .line 2245
    move/from16 v9, v37

    .line 2246
    .line 2247
    :goto_15
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzdq;->zzi(II)I

    .line 2248
    .line 2249
    .line 2250
    move-result v0

    .line 2251
    if-ne v0, v6, :cond_59

    .line 2252
    .line 2253
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 2254
    .line 2255
    return-object v0

    .line 2256
    :cond_59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdp;

    .line 2257
    .line 2258
    invoke-direct {v1, v9, v0}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(II)V

    .line 2259
    .line 2260
    .line 2261
    return-object v1

    .line 2262
    :cond_5a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2267
    .line 2268
    .line 2269
    move-result v1

    .line 2270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2271
    .line 2272
    add-int/lit8 v1, v1, 0x1a

    .line 2273
    .line 2274
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2275
    .line 2276
    .line 2277
    const-string v1, "Unrecognized APV profile: "

    .line 2278
    .line 2279
    invoke-static {v2, v1, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 2283
    .line 2284
    return-object v0

    .line 2285
    :catch_7
    move-exception v0

    .line 2286
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2295
    .line 2296
    .line 2297
    goto/16 :goto_19

    .line 2298
    .line 2299
    :sswitch_27
    const/16 v11, 0x10

    .line 2300
    .line 2301
    const-string v4, "ac-4"

    .line 2302
    .line 2303
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v3

    .line 2307
    if-eqz v3, :cond_69

    .line 2308
    .line 2309
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 2310
    .line 2311
    array-length v3, v15

    .line 2312
    const-string v4, "Ignoring malformed AC-4 codec string: "

    .line 2313
    .line 2314
    const/4 v8, 0x4

    .line 2315
    if-eq v3, v8, :cond_5b

    .line 2316
    .line 2317
    invoke-static {v0, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    return-object v22

    .line 2321
    :cond_5b
    :try_start_9
    aget-object v3, v15, v9

    .line 2322
    .line 2323
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2324
    .line 2325
    .line 2326
    move-result v3

    .line 2327
    const/4 v8, 0x2

    .line 2328
    aget-object v10, v15, v8

    .line 2329
    .line 2330
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2331
    .line 2332
    .line 2333
    move-result v10

    .line 2334
    aget-object v12, v15, v5

    .line 2335
    .line 2336
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2337
    .line 2338
    .line 2339
    move-result v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    .line 2340
    if-eqz v3, :cond_61

    .line 2341
    .line 2342
    if-eq v3, v9, :cond_5f

    .line 2343
    .line 2344
    if-eq v3, v8, :cond_5d

    .line 2345
    .line 2346
    :cond_5c
    move v4, v6

    .line 2347
    goto :goto_16

    .line 2348
    :cond_5d
    if-ne v10, v9, :cond_5e

    .line 2349
    .line 2350
    const/16 v4, 0x402

    .line 2351
    .line 2352
    goto :goto_16

    .line 2353
    :cond_5e
    if-ne v10, v8, :cond_5c

    .line 2354
    .line 2355
    const/16 v4, 0x404

    .line 2356
    .line 2357
    goto :goto_16

    .line 2358
    :cond_5f
    if-nez v10, :cond_60

    .line 2359
    .line 2360
    const/16 v4, 0x201

    .line 2361
    .line 2362
    goto :goto_16

    .line 2363
    :cond_60
    if-ne v10, v9, :cond_5c

    .line 2364
    .line 2365
    const/16 v4, 0x202

    .line 2366
    .line 2367
    goto :goto_16

    .line 2368
    :cond_61
    if-nez v10, :cond_5c

    .line 2369
    .line 2370
    const/16 v4, 0x101

    .line 2371
    .line 2372
    :goto_16
    if-ne v4, v6, :cond_62

    .line 2373
    .line 2374
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2379
    .line 2380
    .line 2381
    move-result v0

    .line 2382
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    const/16 v38, 0x17

    .line 2387
    .line 2388
    add-int/lit8 v0, v0, 0x17

    .line 2389
    .line 2390
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2391
    .line 2392
    .line 2393
    move-result v1

    .line 2394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2395
    .line 2396
    add-int/2addr v0, v1

    .line 2397
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2398
    .line 2399
    .line 2400
    const-string v0, "Unknown AC-4 profile: "

    .line 2401
    .line 2402
    const-string v1, "."

    .line 2403
    .line 2404
    invoke-static {v2, v3, v0, v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 2409
    .line 2410
    .line 2411
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 2412
    .line 2413
    return-object v0

    .line 2414
    :cond_62
    if-eqz v0, :cond_66

    .line 2415
    .line 2416
    if-eq v0, v9, :cond_65

    .line 2417
    .line 2418
    const/4 v8, 0x2

    .line 2419
    if-eq v0, v8, :cond_64

    .line 2420
    .line 2421
    if-eq v0, v5, :cond_67

    .line 2422
    .line 2423
    const/4 v8, 0x4

    .line 2424
    if-eq v0, v8, :cond_63

    .line 2425
    .line 2426
    move v1, v6

    .line 2427
    goto :goto_18

    .line 2428
    :cond_63
    move v1, v11

    .line 2429
    goto :goto_18

    .line 2430
    :cond_64
    const/4 v8, 0x4

    .line 2431
    :goto_17
    move v1, v8

    .line 2432
    goto :goto_18

    .line 2433
    :cond_65
    const/4 v8, 0x2

    .line 2434
    goto :goto_17

    .line 2435
    :cond_66
    move v1, v9

    .line 2436
    :cond_67
    :goto_18
    if-ne v1, v6, :cond_68

    .line 2437
    .line 2438
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2443
    .line 2444
    .line 2445
    move-result v1

    .line 2446
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2447
    .line 2448
    add-int/2addr v1, v2

    .line 2449
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2450
    .line 2451
    .line 2452
    const-string v1, "Unknown AC-4 level: "

    .line 2453
    .line 2454
    invoke-static {v3, v1, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2455
    .line 2456
    .line 2457
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 2458
    .line 2459
    return-object v0

    .line 2460
    :cond_68
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdp;

    .line 2461
    .line 2462
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(II)V

    .line 2463
    .line 2464
    .line 2465
    return-object v0

    .line 2466
    :catch_8
    invoke-static {v0, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    :cond_69
    :goto_19
    return-object v22

    .line 2470
    nop

    .line 2471
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_27
        0x2dcaea -> :sswitch_26
        0x2dd8f6 -> :sswitch_25
        0x2ddf23 -> :sswitch_24
        0x2ddf24 -> :sswitch_23
        0x30d038 -> :sswitch_22
        0x310dbc -> :sswitch_21
        0x3134b1 -> :sswitch_1c
        0x333790 -> :sswitch_1b
        0x35091c -> :sswitch_1a
        0x374e43 -> :sswitch_19
        0x376aee -> :sswitch_1
        0x376ba8 -> :sswitch_0
    .end sparse-switch

    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    :sswitch_data_1
    .sparse-switch
        0x11506 -> :sswitch_18
        0x11509 -> :sswitch_17
        0x11540 -> :sswitch_16
        0x11543 -> :sswitch_15
        0x11546 -> :sswitch_14
        0x11565 -> :sswitch_13
        0x12371 -> :sswitch_12
        0x123ab -> :sswitch_11
        0x123ae -> :sswitch_10
        0x123d0 -> :sswitch_f
        0x123e8 -> :sswitch_e
        0x1240a -> :sswitch_d
        0x1240d -> :sswitch_c
        0x12444 -> :sswitch_b
        0x12447 -> :sswitch_a
        0x1244a -> :sswitch_9
        0x12469 -> :sswitch_8
        0x2178ca -> :sswitch_7
        0x2178ef -> :sswitch_6
        0x217929 -> :sswitch_5
        0x234a46 -> :sswitch_4
        0x234a6b -> :sswitch_3
        0x234aa5 -> :sswitch_2
    .end sparse-switch

    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    :sswitch_data_2
    .sparse-switch
        0x259c5f -> :sswitch_20
        0x2f8728 -> :sswitch_1f
        0x316bd1 -> :sswitch_1e
        0x333790 -> :sswitch_1d
    .end sparse-switch

    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_37
        :pswitch_36
        :pswitch_38
        :pswitch_35
    .end packed-switch

    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_50
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch
.end method

.method public static zzg(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzdp;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "CodecSpecificDataUtil"

    .line 4
    .line 5
    const-string v3, "Ignoring malformed HEVC codec string: "

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zzd:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v3, 0x1000

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move p0, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "2"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    if-ne p0, p2, :cond_3

    .line 64
    .line 65
    move p0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move p0, v6

    .line 68
    :goto_0
    const/4 p2, 0x3

    .line 69
    aget-object p1, p1, p2

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    sparse-switch p2, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_0
    const-string p2, "L186"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    const/high16 p2, 0x1000000

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_1
    const-string p2, "L183"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    const/high16 p2, 0x400000

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_2
    const-string p2, "L180"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    const/high16 p2, 0x100000

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_3
    const-string p2, "L156"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    const/high16 p2, 0x40000

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :sswitch_4
    const-string p2, "L153"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    const/high16 p2, 0x10000

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_5
    const-string p2, "L150"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    const/16 p2, 0x4000

    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_6
    const-string p2, "L123"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_4

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_7
    const-string p2, "L120"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_4

    .line 197
    .line 198
    const/16 p2, 0x400

    .line 199
    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_8
    const-string p2, "H186"

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_4

    .line 213
    .line 214
    const/high16 p2, 0x2000000

    .line 215
    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :sswitch_9
    const-string p2, "H183"

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_4

    .line 229
    .line 230
    const/high16 p2, 0x800000

    .line 231
    .line 232
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :sswitch_a
    const-string p2, "H180"

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_4

    .line 245
    .line 246
    const/high16 p2, 0x200000

    .line 247
    .line 248
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :sswitch_b
    const-string p2, "H156"

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_4

    .line 261
    .line 262
    const/high16 p2, 0x80000

    .line 263
    .line 264
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :sswitch_c
    const-string p2, "H153"

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_4

    .line 277
    .line 278
    const/high16 p2, 0x20000

    .line 279
    .line 280
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :sswitch_d
    const-string p2, "H150"

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_4

    .line 293
    .line 294
    const p2, 0x8000

    .line 295
    .line 296
    .line 297
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_e
    const-string p2, "H123"

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_4

    .line 310
    .line 311
    const/16 p2, 0x2000

    .line 312
    .line 313
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :sswitch_f
    const-string p2, "H120"

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_4

    .line 326
    .line 327
    const/16 p2, 0x800

    .line 328
    .line 329
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :sswitch_10
    const-string p2, "L93"

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_4

    .line 342
    .line 343
    const/16 p2, 0x100

    .line 344
    .line 345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :sswitch_11
    const-string p2, "L90"

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-eqz p2, :cond_4

    .line 358
    .line 359
    const/16 p2, 0x40

    .line 360
    .line 361
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :sswitch_12
    const-string p2, "L63"

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    if-eqz p2, :cond_4

    .line 374
    .line 375
    const/16 p2, 0x10

    .line 376
    .line 377
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto :goto_1

    .line 382
    :sswitch_13
    const-string p2, "L60"

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_4

    .line 389
    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto :goto_1

    .line 395
    :sswitch_14
    const-string p2, "L30"

    .line 396
    .line 397
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-eqz p2, :cond_4

    .line 402
    .line 403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto :goto_1

    .line 408
    :sswitch_15
    const-string p2, "H93"

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    if-eqz p2, :cond_4

    .line 415
    .line 416
    const/16 p2, 0x200

    .line 417
    .line 418
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    goto :goto_1

    .line 423
    :sswitch_16
    const-string p2, "H90"

    .line 424
    .line 425
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    if-eqz p2, :cond_4

    .line 430
    .line 431
    const/16 p2, 0x80

    .line 432
    .line 433
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    goto :goto_1

    .line 438
    :sswitch_17
    const-string p2, "H63"

    .line 439
    .line 440
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-eqz p2, :cond_4

    .line 445
    .line 446
    const/16 p2, 0x20

    .line 447
    .line 448
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto :goto_1

    .line 453
    :sswitch_18
    const-string p2, "H60"

    .line 454
    .line 455
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-eqz p2, :cond_4

    .line 460
    .line 461
    const/16 p2, 0x8

    .line 462
    .line 463
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_1

    .line 468
    :sswitch_19
    const-string p2, "H30"

    .line 469
    .line 470
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    if-eqz p2, :cond_4

    .line 475
    .line 476
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 481
    .line 482
    const-string p0, "Unknown HEVC level string: "

    .line 483
    .line 484
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 492
    .line 493
    return-object p0

    .line 494
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdp;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(II)V

    .line 501
    .line 502
    .line 503
    return-object p1

    .line 504
    :cond_6
    const-string p1, "Unknown HEVC profile string: "

    .line 505
    .line 506
    invoke-static {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 510
    .line 511
    return-object p0

    .line 512
    nop

    .line 513
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzh([BII)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdq;->zzb:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static zzi(II)I
    .locals 7

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, -0x1

    .line 7
    const-string v5, "CodecSpecificDataUtil"

    .line 8
    .line 9
    const-string v6, "Unrecognized APV band: "

    .line 10
    .line 11
    sparse-switch p0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1e

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string p1, "Unrecognized APV level index: "

    .line 30
    .line 31
    invoke-static {v0, p1, p0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :sswitch_0
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-eq p1, v3, :cond_2

    .line 38
    .line 39
    if-eq p1, v2, :cond_1

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v0}, Lrtb;->a(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0, p1, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_0
    const p0, 0x200008

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :cond_1
    const p0, 0x200004

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :cond_2
    const p0, 0x200002

    .line 60
    .line 61
    .line 62
    return p0

    .line 63
    :cond_3
    const p0, 0x200001

    .line 64
    .line 65
    .line 66
    return p0

    .line 67
    :sswitch_1
    if-eqz p1, :cond_7

    .line 68
    .line 69
    if-eq p1, v3, :cond_6

    .line 70
    .line 71
    if-eq p1, v2, :cond_5

    .line 72
    .line 73
    if-eq p1, v1, :cond_4

    .line 74
    .line 75
    invoke-static {p1, v0}, Lrtb;->a(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0, p1, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_4
    const p0, 0x100008

    .line 84
    .line 85
    .line 86
    return p0

    .line 87
    :cond_5
    const p0, 0x100004

    .line 88
    .line 89
    .line 90
    return p0

    .line 91
    :cond_6
    const p0, 0x100002

    .line 92
    .line 93
    .line 94
    return p0

    .line 95
    :cond_7
    const p0, 0x100001

    .line 96
    .line 97
    .line 98
    return p0

    .line 99
    :sswitch_2
    if-eqz p1, :cond_b

    .line 100
    .line 101
    if-eq p1, v3, :cond_a

    .line 102
    .line 103
    if-eq p1, v2, :cond_9

    .line 104
    .line 105
    if-eq p1, v1, :cond_8

    .line 106
    .line 107
    invoke-static {p1, v0}, Lrtb;->a(II)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0, p1, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :cond_8
    const p0, 0x80008

    .line 116
    .line 117
    .line 118
    return p0

    .line 119
    :cond_9
    const p0, 0x80004

    .line 120
    .line 121
    .line 122
    return p0

    .line 123
    :cond_a
    const p0, 0x80002

    .line 124
    .line 125
    .line 126
    return p0

    .line 127
    :cond_b
    const p0, 0x80001

    .line 128
    .line 129
    .line 130
    return p0

    .line 131
    :sswitch_3
    if-eqz p1, :cond_f

    .line 132
    .line 133
    if-eq p1, v3, :cond_e

    .line 134
    .line 135
    if-eq p1, v2, :cond_d

    .line 136
    .line 137
    if-eq p1, v1, :cond_c

    .line 138
    .line 139
    invoke-static {p1, v0}, Lrtb;->a(II)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0, p1, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v4

    .line 147
    :cond_c
    const p0, 0x40008

    .line 148
    .line 149
    .line 150
    return p0

    .line 151
    :cond_d
    const p0, 0x40004

    .line 152
    .line 153
    .line 154
    return p0

    .line 155
    :cond_e
    const p0, 0x40002

    .line 156
    .line 157
    .line 158
    return p0

    .line 159
    :cond_f
    const p0, 0x40001

    .line 160
    .line 161
    .line 162
    return p0

    .line 163
    :sswitch_4
    if-eqz p1, :cond_13

    .line 164
    .line 165
    if-eq p1, v3, :cond_12

    .line 166
    .line 167
    if-eq p1, v2, :cond_11

    .line 168
    .line 169
    if-eq p1, v1, :cond_10

    .line 170
    .line 171
    invoke-static {p1, v0}, Lrtb;->a(II)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0, p1, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return v4

    .line 179
    :cond_10
    const p0, 0x20008

    .line 180
    .line 181
    .line 182
    return p0

    .line 183
    :cond_11
    const p0, 0x20004

    .line 184
    .line 185
    .line 186
    return p0

    .line 187
    :cond_12
    const p0, 0x20002

    .line 188
    .line 189
    .line 190
    return p0

    .line 191
    :cond_13
    const p0, 0x20001

    .line 192
    .line 193
    .line 194
    return p0

    .line 195
    :sswitch_5
    if-eqz p1, :cond_17

    .line 196
    .line 197
    if-eq p1, v3, :cond_16

    .line 198
    .line 199
    if-eq p1, v2, :cond_15

    .line 200
    .line 201
    if-eq p1, v1, :cond_14

    .line 202
    .line 203
    invoke-static {p1, v0}, Lrtb;->a(II)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0, p1, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return v4

    .line 211
    :cond_14
    const p0, 0x10008

    .line 212
    .line 213
    .line 214
    return p0

    .line 215
    :cond_15
    const p0, 0x10004

    .line 216
    .line 217
    .line 218
    return p0

    .line 219
    :cond_16
    const p0, 0x10002

    .line 220
    .line 221
    .line 222
    return p0

    .line 223
    :cond_17
    const p0, 0x10001

    .line 224
    .line 225
    .line 226
    return p0

    .line 227
    :sswitch_6
    if-eqz p1, :cond_1b

    .line 228
    .line 229
    if-eq p1, v3, :cond_1a

    .line 230
    .line 231
    if-eq p1, v2, :cond_19

    .line 232
    .line 233
    if-eq p1, v1, :cond_18

    .line 234
    .line 235
    invoke-static {p1, v0}, Lrtb;->a(II)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {p0, p1, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return v4

    .line 243
    :cond_18
    const p0, 0x8008

    .line 244
    .line 245
    .line 246
    return p0

    .line 247
    :cond_19
    const p0, 0x8004

    .line 248
    .line 249
    .line 250
    return p0

    .line 251
    :cond_1a
    const p0, 0x8002

    .line 252
    .line 253
    .line 254
    return p0

    .line 255
    :cond_1b
    const p0, 0x8001

    .line 256
    .line 257
    .line 258
    return p0

    .line 259
    :sswitch_7
    if-eqz p1, :cond_1f

    .line 260
    .line 261
    if-eq p1, v3, :cond_1e

    .line 262
    .line 263
    if-eq p1, v2, :cond_1d

    .line 264
    .line 265
    if-eq p1, v1, :cond_1c

    .line 266
    .line 267
    invoke-static {p1, v0}, Lrtb;->a(II)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-static {p0, p1, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return v4

    .line 275
    :cond_1c
    const/16 p0, 0x4008

    .line 276
    .line 277
    return p0

    .line 278
    :cond_1d
    const/16 p0, 0x4004

    .line 279
    .line 280
    return p0

    .line 281
    :cond_1e
    const/16 p0, 0x4002

    .line 282
    .line 283
    return p0

    .line 284
    :cond_1f
    const/16 p0, 0x4001

    .line 285
    .line 286
    return p0

    .line 287
    :sswitch_8
    if-eqz p1, :cond_23

    .line 288
    .line 289
    if-eq p1, v3, :cond_22

    .line 290
    .line 291
    if-eq p1, v2, :cond_21

    .line 292
    .line 293
    if-eq p1, v1, :cond_20

    .line 294
    .line 295
    invoke-static {p1, v0}, Lrtb;->a(II)I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-static {p0, p1, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return v4

    .line 303
    :cond_20
    const/16 p0, 0x2008

    .line 304
    .line 305
    return p0

    .line 306
    :cond_21
    const/16 p0, 0x2004

    .line 307
    .line 308
    return p0

    .line 309
    :cond_22
    const/16 p0, 0x2002

    .line 310
    .line 311
    return p0

    .line 312
    :cond_23
    const/16 p0, 0x2001

    .line 313
    .line 314
    return p0

    .line 315
    :sswitch_9
    if-eqz p1, :cond_27

    .line 316
    .line 317
    if-eq p1, v3, :cond_26

    .line 318
    .line 319
    if-eq p1, v2, :cond_25

    .line 320
    .line 321
    if-eq p1, v1, :cond_24

    .line 322
    .line 323
    invoke-static {p1, v0}, Lrtb;->a(II)I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-static {p0, p1, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return v4

    .line 331
    :cond_24
    const/16 p0, 0x1008

    .line 332
    .line 333
    return p0

    .line 334
    :cond_25
    const/16 p0, 0x1004

    .line 335
    .line 336
    return p0

    .line 337
    :cond_26
    const/16 p0, 0x1002

    .line 338
    .line 339
    return p0

    .line 340
    :cond_27
    const/16 p0, 0x1001

    .line 341
    .line 342
    return p0

    .line 343
    :sswitch_a
    if-eqz p1, :cond_2b

    .line 344
    .line 345
    if-eq p1, v3, :cond_2a

    .line 346
    .line 347
    if-eq p1, v2, :cond_29

    .line 348
    .line 349
    if-eq p1, v1, :cond_28

    .line 350
    .line 351
    invoke-static {p1, v0}, Lrtb;->a(II)I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    invoke-static {p0, p1, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return v4

    .line 359
    :cond_28
    const/16 p0, 0x808

    .line 360
    .line 361
    return p0

    .line 362
    :cond_29
    const/16 p0, 0x804

    .line 363
    .line 364
    return p0

    .line 365
    :cond_2a
    const/16 p0, 0x802

    .line 366
    .line 367
    return p0

    .line 368
    :cond_2b
    const/16 p0, 0x801

    .line 369
    .line 370
    return p0

    .line 371
    :sswitch_b
    if-eqz p1, :cond_2f

    .line 372
    .line 373
    if-eq p1, v3, :cond_2e

    .line 374
    .line 375
    if-eq p1, v2, :cond_2d

    .line 376
    .line 377
    if-eq p1, v1, :cond_2c

    .line 378
    .line 379
    invoke-static {p1, v0}, Lrtb;->a(II)I

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    invoke-static {p0, p1, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return v4

    .line 387
    :cond_2c
    const/16 p0, 0x408

    .line 388
    .line 389
    return p0

    .line 390
    :cond_2d
    const/16 p0, 0x404

    .line 391
    .line 392
    return p0

    .line 393
    :cond_2e
    const/16 p0, 0x402

    .line 394
    .line 395
    return p0

    .line 396
    :cond_2f
    const/16 p0, 0x401

    .line 397
    .line 398
    return p0

    .line 399
    :sswitch_c
    if-eqz p1, :cond_33

    .line 400
    .line 401
    if-eq p1, v3, :cond_32

    .line 402
    .line 403
    if-eq p1, v2, :cond_31

    .line 404
    .line 405
    if-eq p1, v1, :cond_30

    .line 406
    .line 407
    invoke-static {p1, v0}, Lrtb;->a(II)I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    invoke-static {p0, p1, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return v4

    .line 415
    :cond_30
    const/16 p0, 0x208

    .line 416
    .line 417
    return p0

    .line 418
    :cond_31
    const/16 p0, 0x204

    .line 419
    .line 420
    return p0

    .line 421
    :cond_32
    const/16 p0, 0x202

    .line 422
    .line 423
    return p0

    .line 424
    :cond_33
    const/16 p0, 0x201

    .line 425
    .line 426
    return p0

    .line 427
    :sswitch_d
    if-eqz p1, :cond_37

    .line 428
    .line 429
    if-eq p1, v3, :cond_36

    .line 430
    .line 431
    if-eq p1, v2, :cond_35

    .line 432
    .line 433
    if-eq p1, v1, :cond_34

    .line 434
    .line 435
    invoke-static {p1, v0}, Lrtb;->a(II)I

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    invoke-static {p0, p1, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return v4

    .line 443
    :cond_34
    const/16 p0, 0x108

    .line 444
    .line 445
    return p0

    .line 446
    :cond_35
    const/16 p0, 0x104

    .line 447
    .line 448
    return p0

    .line 449
    :cond_36
    const/16 p0, 0x102

    .line 450
    .line 451
    return p0

    .line 452
    :cond_37
    const/16 p0, 0x101

    .line 453
    .line 454
    return p0

    .line 455
    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_d
        0x21 -> :sswitch_c
        0x3c -> :sswitch_b
        0x3f -> :sswitch_a
        0x5a -> :sswitch_9
        0x5d -> :sswitch_8
        0x78 -> :sswitch_7
        0x7b -> :sswitch_6
        0x96 -> :sswitch_5
        0x99 -> :sswitch_4
        0xb4 -> :sswitch_3
        0xb7 -> :sswitch_2
        0xd2 -> :sswitch_1
        0xd5 -> :sswitch_0
    .end sparse-switch
.end method
