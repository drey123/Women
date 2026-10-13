.class public final Lcom/google/android/gms/internal/ads/zzdd;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdd;->zzb:[B

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdd;->zzc:[Ljava/lang/String;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Ljava/util/regex/Pattern;

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

.method public static zza(III)Ljava/lang/String;
    .locals 2

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
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    const-string p0, "avc1.%02X%02X%02X"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static zzb(IZII[II)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdd;->zzc:[Ljava/lang/String;

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
    const/4 v2, 0x5

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p0, v2, v3

    .line 36
    .line 37
    aput-object p2, v2, v1

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p3, v2, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p1, v2, p0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object p5, v2, p0

    .line 47
    .line 48
    sget-object p0, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 53
    .line 54
    invoke-static {p0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x6

    .line 62
    :goto_1
    if-lez p0, :cond_1

    .line 63
    .line 64
    add-int/lit8 p1, p0, -0x1

    .line 65
    .line 66
    aget p2, p4, p1

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    move p0, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move p1, v3

    .line 73
    :goto_2
    if-ge p1, p0, :cond_2

    .line 74
    .line 75
    aget p2, p4, p1

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-array p3, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p2, p3, v3

    .line 84
    .line 85
    const-string p2, ".%02X"

    .line 86
    .line 87
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static zzc([B)Ljava/lang/String;
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
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzd(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    aget-byte v0, p0, v2

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_1
    const-string v4, "Invalid APV CSD version: %s"

    .line 24
    .line 25
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzd(ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aget-byte v0, p0, v0

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    aget-byte v1, p0, v1

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    aget-byte p0, p0, v4

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v4, 0x3

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v4, v2

    .line 53
    .line 54
    aput-object v1, v4, v3

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object p0, v4, v0

    .line 58
    .line 59
    sget-object p0, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 60
    .line 61
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    const-string v0, "apv1.apvf%d.apvl%d.apvb%d"

    .line 64
    .line 65
    invoke-static {p0, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x80

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
    const/16 v7, 0x20

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x40

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x100

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    const/16 v15, 0x8

    .line 45
    .line 46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move/from16 v20, v11

    .line 72
    .line 73
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-nez v11, :cond_0

    .line 78
    .line 79
    return-object v21

    .line 80
    :cond_0
    const-string v15, "\\."

    .line 81
    .line 82
    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    move/from16 v22, v13

    .line 87
    .line 88
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "video/dolby-vision"

    .line 91
    .line 92
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v23, 0x1000

    .line 97
    .line 98
    const/16 v24, 0x800

    .line 99
    .line 100
    const/4 v13, 0x3

    .line 101
    const-string v1, "CodecSpecificDataUtil"

    .line 102
    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    array-length v0, v15

    .line 106
    const-string v3, "Ignoring malformed Dolby Vision codec string: "

    .line 107
    .line 108
    if-ge v0, v13, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v21

    .line 118
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    aget-object v13, v15, v7

    .line 121
    .line 122
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v21

    .line 140
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    :cond_3
    :goto_0
    move-object/from16 v3, v21

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/16 v7, 0x61f

    .line 155
    .line 156
    if-eq v3, v7, :cond_5

    .line 157
    .line 158
    packed-switch v3, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_0
    const-string v3, "09"

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    move-object v3, v6

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_1
    const-string v3, "08"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    move-object v3, v12

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_2
    const-string v3, "07"

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    move-object v3, v4

    .line 193
    goto :goto_1

    .line 194
    :pswitch_3
    const-string v3, "06"

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    move-object v3, v10

    .line 203
    goto :goto_1

    .line 204
    :pswitch_4
    const-string v3, "05"

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_3

    .line 211
    .line 212
    move-object v3, v8

    .line 213
    goto :goto_1

    .line 214
    :pswitch_5
    const-string v3, "04"

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_3

    .line 221
    .line 222
    move-object/from16 v3, v17

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_6
    const-string v3, "03"

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_3

    .line 232
    .line 233
    move-object/from16 v3, v16

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_7
    const-string v3, "02"

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_3

    .line 243
    .line 244
    move-object/from16 v3, v18

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_8
    const-string v3, "01"

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_3

    .line 254
    .line 255
    move-object/from16 v3, v19

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_9
    const-string v3, "00"

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_3

    .line 265
    .line 266
    move-object v3, v9

    .line 267
    goto :goto_1

    .line 268
    :cond_5
    const-string v3, "10"

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_3

    .line 275
    .line 276
    move-object v3, v2

    .line 277
    :goto_1
    if-nez v3, :cond_6

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v2, "Unknown Dolby Vision profile string: "

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v21

    .line 293
    :cond_6
    aget-object v0, v15, v5

    .line 294
    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    :cond_7
    :goto_2
    move-object/from16 v2, v21

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    packed-switch v5, :pswitch_data_1

    .line 306
    .line 307
    .line 308
    packed-switch v5, :pswitch_data_2

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :pswitch_a
    const-string v2, "13"

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_b
    const-string v2, "12"

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_7

    .line 333
    .line 334
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :pswitch_c
    const-string v4, "11"

    .line 341
    .line 342
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_7

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :pswitch_d
    const-string v2, "10"

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_7

    .line 357
    .line 358
    move-object v2, v6

    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :pswitch_e
    const-string v2, "09"

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_7

    .line 368
    .line 369
    move-object v2, v12

    .line 370
    goto :goto_3

    .line 371
    :pswitch_f
    const-string v2, "08"

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_7

    .line 378
    .line 379
    move-object v2, v4

    .line 380
    goto :goto_3

    .line 381
    :pswitch_10
    const-string v2, "07"

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_7

    .line 388
    .line 389
    move-object v2, v10

    .line 390
    goto :goto_3

    .line 391
    :pswitch_11
    const-string v2, "06"

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_7

    .line 398
    .line 399
    move-object v2, v8

    .line 400
    goto :goto_3

    .line 401
    :pswitch_12
    const-string v2, "05"

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_7

    .line 408
    .line 409
    move-object/from16 v2, v17

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :pswitch_13
    const-string v2, "04"

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_7

    .line 419
    .line 420
    move-object/from16 v2, v16

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :pswitch_14
    const-string v2, "03"

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_7

    .line 430
    .line 431
    move-object/from16 v2, v18

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :pswitch_15
    const-string v2, "02"

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_7

    .line 441
    .line 442
    move-object/from16 v2, v19

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :pswitch_16
    const-string v2, "01"

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_7

    .line 452
    .line 453
    move-object v2, v9

    .line 454
    :goto_3
    if-nez v2, :cond_9

    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string v2, "Unknown Dolby Vision level string: "

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-object v21

    .line 470
    :cond_9
    new-instance v0, Landroid/util/Pair;

    .line 471
    .line 472
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :cond_a
    aget-object v2, v15, v22

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    const/16 v4, 0x1e

    .line 483
    .line 484
    const/16 v6, 0x2000

    .line 485
    .line 486
    const/16 v8, 0x14

    .line 487
    .line 488
    const/16 v10, 0x17

    .line 489
    .line 490
    const/4 v12, -0x1

    .line 491
    sparse-switch v3, :sswitch_data_0

    .line 492
    .line 493
    .line 494
    goto/16 :goto_16

    .line 495
    .line 496
    :sswitch_0
    const-string v3, "vp09"

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_4c

    .line 503
    .line 504
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 505
    .line 506
    array-length v2, v15

    .line 507
    const-string v3, "Ignoring malformed VP9 codec string: "

    .line 508
    .line 509
    if-ge v2, v13, :cond_b

    .line 510
    .line 511
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-object v21

    .line 523
    :cond_b
    :try_start_0
    aget-object v2, v15, v7

    .line 524
    .line 525
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    aget-object v9, v15, v5

    .line 530
    .line 531
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    if-eqz v2, :cond_f

    .line 536
    .line 537
    if-eq v2, v7, :cond_e

    .line 538
    .line 539
    if-eq v2, v5, :cond_d

    .line 540
    .line 541
    if-eq v2, v13, :cond_c

    .line 542
    .line 543
    move v3, v12

    .line 544
    goto :goto_4

    .line 545
    :cond_c
    const/16 v3, 0x8

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_d
    const/4 v3, 0x4

    .line 549
    goto :goto_4

    .line 550
    :cond_e
    move v3, v5

    .line 551
    goto :goto_4

    .line 552
    :cond_f
    move v3, v7

    .line 553
    :goto_4
    if-ne v3, v12, :cond_10

    .line 554
    .line 555
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    new-instance v3, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    add-int/lit8 v0, v0, 0x15

    .line 566
    .line 567
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 568
    .line 569
    .line 570
    const-string v0, "Unknown VP9 profile: "

    .line 571
    .line 572
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-object v21

    .line 586
    :cond_10
    const/16 v2, 0xa

    .line 587
    .line 588
    if-eq v0, v2, :cond_19

    .line 589
    .line 590
    const/16 v2, 0xb

    .line 591
    .line 592
    if-eq v0, v2, :cond_1a

    .line 593
    .line 594
    if-eq v0, v8, :cond_18

    .line 595
    .line 596
    const/16 v2, 0x15

    .line 597
    .line 598
    if-eq v0, v2, :cond_17

    .line 599
    .line 600
    if-eq v0, v4, :cond_16

    .line 601
    .line 602
    const/16 v2, 0x1f

    .line 603
    .line 604
    if-eq v0, v2, :cond_15

    .line 605
    .line 606
    const/16 v2, 0x28

    .line 607
    .line 608
    if-eq v0, v2, :cond_14

    .line 609
    .line 610
    const/16 v2, 0x29

    .line 611
    .line 612
    if-eq v0, v2, :cond_13

    .line 613
    .line 614
    const/16 v2, 0x32

    .line 615
    .line 616
    if-eq v0, v2, :cond_12

    .line 617
    .line 618
    const/16 v2, 0x33

    .line 619
    .line 620
    if-eq v0, v2, :cond_11

    .line 621
    .line 622
    packed-switch v0, :pswitch_data_3

    .line 623
    .line 624
    .line 625
    move v5, v12

    .line 626
    goto :goto_5

    .line 627
    :pswitch_17
    move v5, v6

    .line 628
    goto :goto_5

    .line 629
    :pswitch_18
    move/from16 v5, v23

    .line 630
    .line 631
    goto :goto_5

    .line 632
    :pswitch_19
    move/from16 v5, v24

    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_11
    const/16 v5, 0x200

    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_12
    move/from16 v5, v20

    .line 639
    .line 640
    goto :goto_5

    .line 641
    :cond_13
    const/16 v5, 0x80

    .line 642
    .line 643
    goto :goto_5

    .line 644
    :cond_14
    const/16 v5, 0x40

    .line 645
    .line 646
    goto :goto_5

    .line 647
    :cond_15
    const/16 v5, 0x20

    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_16
    const/16 v5, 0x10

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_17
    const/16 v5, 0x8

    .line 654
    .line 655
    goto :goto_5

    .line 656
    :cond_18
    const/4 v5, 0x4

    .line 657
    goto :goto_5

    .line 658
    :cond_19
    move v5, v7

    .line 659
    :cond_1a
    :goto_5
    if-ne v5, v12, :cond_1b

    .line 660
    .line 661
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    add-int/lit8 v2, v2, 0x13

    .line 672
    .line 673
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 674
    .line 675
    .line 676
    const-string v2, "Unknown VP9 level: "

    .line 677
    .line 678
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return-object v21

    .line 692
    :cond_1b
    new-instance v0, Landroid/util/Pair;

    .line 693
    .line 694
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    return-object v0

    .line 706
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_16

    .line 718
    .line 719
    :sswitch_1
    const-string v3, "s263"

    .line 720
    .line 721
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_4c

    .line 726
    .line 727
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 728
    .line 729
    new-instance v2, Landroid/util/Pair;

    .line 730
    .line 731
    invoke-direct {v2, v9, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    array-length v3, v15

    .line 735
    const-string v4, "Ignoring malformed H263 codec string: "

    .line 736
    .line 737
    if-ge v3, v13, :cond_1c

    .line 738
    .line 739
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    goto :goto_6

    .line 751
    :cond_1c
    :try_start_1
    aget-object v3, v15, v7

    .line 752
    .line 753
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    aget-object v5, v15, v5

    .line 758
    .line 759
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    new-instance v6, Landroid/util/Pair;

    .line 764
    .line 765
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-direct {v6, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 774
    .line 775
    .line 776
    return-object v6

    .line 777
    :catch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :goto_6
    move-object/from16 v21, v2

    .line 789
    .line 790
    goto/16 :goto_16

    .line 791
    .line 792
    :sswitch_2
    const-string v3, "mp4a"

    .line 793
    .line 794
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_4c

    .line 799
    .line 800
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 801
    .line 802
    array-length v2, v15

    .line 803
    const-string v3, "Ignoring malformed MP4A codec string: "

    .line 804
    .line 805
    if-eq v2, v13, :cond_1d

    .line 806
    .line 807
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    return-object v21

    .line 819
    :cond_1d
    :try_start_2
    aget-object v2, v15, v7

    .line 820
    .line 821
    const/16 v4, 0x10

    .line 822
    .line 823
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzas;->zzf(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const-string v4, "audio/mp4a-latm"

    .line 832
    .line 833
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_24

    .line 838
    .line 839
    aget-object v2, v15, v5

    .line 840
    .line 841
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    const/16 v4, 0x11

    .line 846
    .line 847
    if-eq v2, v4, :cond_23

    .line 848
    .line 849
    if-eq v2, v8, :cond_22

    .line 850
    .line 851
    if-eq v2, v10, :cond_21

    .line 852
    .line 853
    const/16 v4, 0x1d

    .line 854
    .line 855
    if-eq v2, v4, :cond_20

    .line 856
    .line 857
    const/16 v4, 0x27

    .line 858
    .line 859
    if-eq v2, v4, :cond_1f

    .line 860
    .line 861
    const/16 v4, 0x2a

    .line 862
    .line 863
    if-eq v2, v4, :cond_1e

    .line 864
    .line 865
    packed-switch v2, :pswitch_data_4

    .line 866
    .line 867
    .line 868
    move v2, v12

    .line 869
    goto :goto_7

    .line 870
    :pswitch_1a
    const/4 v2, 0x6

    .line 871
    goto :goto_7

    .line 872
    :pswitch_1b
    const/4 v2, 0x5

    .line 873
    goto :goto_7

    .line 874
    :pswitch_1c
    const/4 v2, 0x4

    .line 875
    goto :goto_7

    .line 876
    :pswitch_1d
    move v2, v13

    .line 877
    goto :goto_7

    .line 878
    :pswitch_1e
    move v2, v5

    .line 879
    goto :goto_7

    .line 880
    :pswitch_1f
    move v2, v7

    .line 881
    goto :goto_7

    .line 882
    :cond_1e
    const/16 v2, 0x2a

    .line 883
    .line 884
    goto :goto_7

    .line 885
    :cond_1f
    const/16 v2, 0x27

    .line 886
    .line 887
    goto :goto_7

    .line 888
    :cond_20
    const/16 v2, 0x1d

    .line 889
    .line 890
    goto :goto_7

    .line 891
    :cond_21
    move v2, v10

    .line 892
    goto :goto_7

    .line 893
    :cond_22
    move v2, v8

    .line 894
    goto :goto_7

    .line 895
    :cond_23
    const/16 v2, 0x11

    .line 896
    .line 897
    :goto_7
    if-eq v2, v12, :cond_24

    .line 898
    .line 899
    new-instance v4, Landroid/util/Pair;

    .line 900
    .line 901
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-direct {v4, v2, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 906
    .line 907
    .line 908
    return-object v4

    .line 909
    :cond_24
    return-object v21

    .line 910
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_16

    .line 922
    .line 923
    :sswitch_3
    const-string v0, "iamf"

    .line 924
    .line 925
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_4c

    .line 930
    .line 931
    array-length v0, v15

    .line 932
    const/4 v2, 0x4

    .line 933
    if-ge v0, v2, :cond_25

    .line 934
    .line 935
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 936
    .line 937
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    return-object v21

    .line 945
    :cond_25
    :try_start_3
    aget-object v0, v15, v7

    .line 946
    .line 947
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 951
    const/16 v25, 0x10

    .line 952
    .line 953
    add-int/lit8 v0, v0, 0x10

    .line 954
    .line 955
    shl-int v0, v7, v0

    .line 956
    .line 957
    aget-object v2, v15, v13

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    sparse-switch v3, :sswitch_data_1

    .line 964
    .line 965
    .line 966
    goto :goto_9

    .line 967
    :sswitch_4
    const-string v3, "mp4a"

    .line 968
    .line 969
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_26

    .line 974
    .line 975
    move v15, v5

    .line 976
    goto :goto_8

    .line 977
    :sswitch_5
    const-string v3, "ipcm"

    .line 978
    .line 979
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_26

    .line 984
    .line 985
    const/16 v15, 0x8

    .line 986
    .line 987
    goto :goto_8

    .line 988
    :sswitch_6
    const-string v3, "fLaC"

    .line 989
    .line 990
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_26

    .line 995
    .line 996
    const/4 v15, 0x4

    .line 997
    goto :goto_8

    .line 998
    :sswitch_7
    const-string v3, "Opus"

    .line 999
    .line 1000
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_26

    .line 1005
    .line 1006
    move v15, v7

    .line 1007
    :goto_8
    const/high16 v1, 0x1000000

    .line 1008
    .line 1009
    or-int/2addr v0, v1

    .line 1010
    or-int/2addr v0, v15

    .line 1011
    new-instance v1, Landroid/util/Pair;

    .line 1012
    .line 1013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-direct {v1, v0, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v1

    .line 1021
    :cond_26
    :goto_9
    const-string v0, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    .line 1022
    .line 1023
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v21

    .line 1031
    :catch_3
    move-exception v0

    .line 1032
    aget-object v2, v15, v7

    .line 1033
    .line 1034
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    const-string v3, "Ignoring malformed primary profile in IAMF codec string: "

    .line 1039
    .line 1040
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_16

    .line 1048
    .line 1049
    :sswitch_8
    const-string v1, "hvc1"

    .line 1050
    .line 1051
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_4c

    .line 1056
    .line 1057
    goto :goto_a

    .line 1058
    :sswitch_9
    const-string v1, "hev1"

    .line 1059
    .line 1060
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_4c

    .line 1065
    .line 1066
    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 1067
    .line 1068
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    .line 1069
    .line 1070
    invoke-static {v1, v15, v0}, Lcom/google/android/gms/internal/ads/zzdd;->zze(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzi;)Landroid/util/Pair;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    return-object v0

    .line 1075
    :sswitch_a
    const-string v3, "avc2"

    .line 1076
    .line 1077
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eqz v2, :cond_4c

    .line 1082
    .line 1083
    goto :goto_b

    .line 1084
    :sswitch_b
    const-string v3, "avc1"

    .line 1085
    .line 1086
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_4c

    .line 1091
    .line 1092
    :goto_b
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 1093
    .line 1094
    array-length v2, v15

    .line 1095
    const-string v3, "Ignoring malformed AVC codec string: "

    .line 1096
    .line 1097
    if-ge v2, v5, :cond_27

    .line 1098
    .line 1099
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v21

    .line 1111
    :cond_27
    :try_start_4
    aget-object v4, v15, v7

    .line 1112
    .line 1113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    const/4 v8, 0x6

    .line 1118
    if-ne v4, v8, :cond_28

    .line 1119
    .line 1120
    aget-object v2, v15, v7

    .line 1121
    .line 1122
    move/from16 v4, v22

    .line 1123
    .line 1124
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    const/16 v4, 0x10

    .line 1129
    .line 1130
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    aget-object v8, v15, v7

    .line 1135
    .line 1136
    const/4 v9, 0x4

    .line 1137
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    invoke-static {v8, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    goto :goto_c

    .line 1146
    :cond_28
    const/16 v4, 0x10

    .line 1147
    .line 1148
    if-lt v2, v13, :cond_32

    .line 1149
    .line 1150
    aget-object v2, v15, v7

    .line 1151
    .line 1152
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    aget-object v8, v15, v5

    .line 1157
    .line 1158
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1162
    :goto_c
    const/16 v3, 0x42

    .line 1163
    .line 1164
    if-eq v2, v3, :cond_2e

    .line 1165
    .line 1166
    const/16 v3, 0x4d

    .line 1167
    .line 1168
    if-eq v2, v3, :cond_2f

    .line 1169
    .line 1170
    const/16 v3, 0x58

    .line 1171
    .line 1172
    if-eq v2, v3, :cond_2d

    .line 1173
    .line 1174
    const/16 v3, 0x64

    .line 1175
    .line 1176
    if-eq v2, v3, :cond_2c

    .line 1177
    .line 1178
    const/16 v3, 0x6e

    .line 1179
    .line 1180
    if-eq v2, v3, :cond_2b

    .line 1181
    .line 1182
    const/16 v3, 0x7a

    .line 1183
    .line 1184
    if-eq v2, v3, :cond_2a

    .line 1185
    .line 1186
    const/16 v3, 0xf4

    .line 1187
    .line 1188
    if-eq v2, v3, :cond_29

    .line 1189
    .line 1190
    move v5, v12

    .line 1191
    goto :goto_d

    .line 1192
    :cond_29
    const/16 v5, 0x40

    .line 1193
    .line 1194
    goto :goto_d

    .line 1195
    :cond_2a
    const/16 v5, 0x20

    .line 1196
    .line 1197
    goto :goto_d

    .line 1198
    :cond_2b
    move v5, v4

    .line 1199
    goto :goto_d

    .line 1200
    :cond_2c
    const/16 v5, 0x8

    .line 1201
    .line 1202
    goto :goto_d

    .line 1203
    :cond_2d
    const/4 v5, 0x4

    .line 1204
    goto :goto_d

    .line 1205
    :cond_2e
    move v5, v7

    .line 1206
    :cond_2f
    :goto_d
    if-ne v5, v12, :cond_30

    .line 1207
    .line 1208
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    add-int/lit8 v0, v0, 0x15

    .line 1219
    .line 1220
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1221
    .line 1222
    .line 1223
    const-string v0, "Unknown AVC profile: "

    .line 1224
    .line 1225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v21

    .line 1239
    :cond_30
    packed-switch v0, :pswitch_data_5

    .line 1240
    .line 1241
    .line 1242
    packed-switch v0, :pswitch_data_6

    .line 1243
    .line 1244
    .line 1245
    packed-switch v0, :pswitch_data_7

    .line 1246
    .line 1247
    .line 1248
    packed-switch v0, :pswitch_data_8

    .line 1249
    .line 1250
    .line 1251
    packed-switch v0, :pswitch_data_9

    .line 1252
    .line 1253
    .line 1254
    move v2, v12

    .line 1255
    goto :goto_e

    .line 1256
    :pswitch_20
    const/high16 v2, 0x10000

    .line 1257
    .line 1258
    goto :goto_e

    .line 1259
    :pswitch_21
    const v2, 0x8000

    .line 1260
    .line 1261
    .line 1262
    goto :goto_e

    .line 1263
    :pswitch_22
    const/16 v2, 0x4000

    .line 1264
    .line 1265
    goto :goto_e

    .line 1266
    :pswitch_23
    move v2, v6

    .line 1267
    goto :goto_e

    .line 1268
    :pswitch_24
    move/from16 v2, v23

    .line 1269
    .line 1270
    goto :goto_e

    .line 1271
    :pswitch_25
    move/from16 v2, v24

    .line 1272
    .line 1273
    goto :goto_e

    .line 1274
    :pswitch_26
    const/16 v2, 0x400

    .line 1275
    .line 1276
    goto :goto_e

    .line 1277
    :pswitch_27
    const/16 v2, 0x200

    .line 1278
    .line 1279
    goto :goto_e

    .line 1280
    :pswitch_28
    move/from16 v2, v20

    .line 1281
    .line 1282
    goto :goto_e

    .line 1283
    :pswitch_29
    const/16 v2, 0x80

    .line 1284
    .line 1285
    goto :goto_e

    .line 1286
    :pswitch_2a
    const/16 v2, 0x40

    .line 1287
    .line 1288
    goto :goto_e

    .line 1289
    :pswitch_2b
    const/16 v2, 0x20

    .line 1290
    .line 1291
    goto :goto_e

    .line 1292
    :pswitch_2c
    move v2, v4

    .line 1293
    goto :goto_e

    .line 1294
    :pswitch_2d
    const/16 v2, 0x8

    .line 1295
    .line 1296
    goto :goto_e

    .line 1297
    :pswitch_2e
    const/4 v2, 0x4

    .line 1298
    goto :goto_e

    .line 1299
    :pswitch_2f
    move v2, v7

    .line 1300
    :goto_e
    if-ne v2, v12, :cond_31

    .line 1301
    .line 1302
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    add-int/lit8 v2, v2, 0x13

    .line 1313
    .line 1314
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1315
    .line 1316
    .line 1317
    const-string v2, "Unknown AVC level: "

    .line 1318
    .line 1319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    return-object v21

    .line 1333
    :cond_31
    new-instance v0, Landroid/util/Pair;

    .line 1334
    .line 1335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v0

    .line 1347
    :cond_32
    :try_start_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    add-int/lit8 v2, v2, 0x25

    .line 1356
    .line 1357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1373
    .line 1374
    .line 1375
    return-object v21

    .line 1376
    :catch_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_16

    .line 1388
    .line 1389
    :sswitch_c
    const/16 v4, 0x10

    .line 1390
    .line 1391
    const-string v3, "av01"

    .line 1392
    .line 1393
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    if-eqz v2, :cond_4c

    .line 1398
    .line 1399
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 1400
    .line 1401
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    .line 1402
    .line 1403
    array-length v3, v15

    .line 1404
    const-string v8, "Ignoring malformed AV1 codec string: "

    .line 1405
    .line 1406
    const/4 v9, 0x4

    .line 1407
    if-ge v3, v9, :cond_33

    .line 1408
    .line 1409
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    return-object v21

    .line 1421
    :cond_33
    :try_start_6
    aget-object v3, v15, v7

    .line 1422
    .line 1423
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    aget-object v9, v15, v5

    .line 1428
    .line 1429
    const/4 v11, 0x0

    .line 1430
    invoke-virtual {v9, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v9

    .line 1434
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1435
    .line 1436
    .line 1437
    move-result v9

    .line 1438
    aget-object v11, v15, v13

    .line 1439
    .line 1440
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1441
    .line 1442
    .line 1443
    move-result v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1444
    if-eqz v3, :cond_34

    .line 1445
    .line 1446
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    add-int/lit8 v0, v0, 0x15

    .line 1457
    .line 1458
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1459
    .line 1460
    .line 1461
    const-string v0, "Unknown AV1 profile: "

    .line 1462
    .line 1463
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    return-object v21

    .line 1477
    :cond_34
    const/16 v3, 0x8

    .line 1478
    .line 1479
    if-eq v2, v3, :cond_38

    .line 1480
    .line 1481
    const/16 v8, 0xa

    .line 1482
    .line 1483
    if-eq v2, v8, :cond_35

    .line 1484
    .line 1485
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    add-int/2addr v0, v10

    .line 1496
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1497
    .line 1498
    .line 1499
    const-string v0, "Unknown AV1 bit depth: "

    .line 1500
    .line 1501
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    return-object v21

    .line 1515
    :cond_35
    if-eqz v0, :cond_37

    .line 1516
    .line 1517
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzi;->zze:[B

    .line 1518
    .line 1519
    if-nez v2, :cond_36

    .line 1520
    .line 1521
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 1522
    .line 1523
    const/4 v2, 0x7

    .line 1524
    if-eq v0, v2, :cond_36

    .line 1525
    .line 1526
    const/4 v2, 0x6

    .line 1527
    if-ne v0, v2, :cond_37

    .line 1528
    .line 1529
    :cond_36
    move/from16 v0, v23

    .line 1530
    .line 1531
    goto :goto_f

    .line 1532
    :cond_37
    move v0, v5

    .line 1533
    goto :goto_f

    .line 1534
    :cond_38
    move v0, v7

    .line 1535
    :goto_f
    packed-switch v9, :pswitch_data_a

    .line 1536
    .line 1537
    .line 1538
    move v2, v12

    .line 1539
    goto/16 :goto_10

    .line 1540
    .line 1541
    :pswitch_30
    const/high16 v2, 0x800000

    .line 1542
    .line 1543
    goto :goto_10

    .line 1544
    :pswitch_31
    const/high16 v2, 0x400000

    .line 1545
    .line 1546
    goto :goto_10

    .line 1547
    :pswitch_32
    const/high16 v2, 0x200000

    .line 1548
    .line 1549
    goto :goto_10

    .line 1550
    :pswitch_33
    const/high16 v2, 0x100000

    .line 1551
    .line 1552
    goto :goto_10

    .line 1553
    :pswitch_34
    const/high16 v2, 0x80000

    .line 1554
    .line 1555
    goto :goto_10

    .line 1556
    :pswitch_35
    const/high16 v2, 0x40000

    .line 1557
    .line 1558
    goto :goto_10

    .line 1559
    :pswitch_36
    const/high16 v2, 0x20000

    .line 1560
    .line 1561
    goto :goto_10

    .line 1562
    :pswitch_37
    const/high16 v2, 0x10000

    .line 1563
    .line 1564
    goto :goto_10

    .line 1565
    :pswitch_38
    const v2, 0x8000

    .line 1566
    .line 1567
    .line 1568
    goto :goto_10

    .line 1569
    :pswitch_39
    const/16 v2, 0x4000

    .line 1570
    .line 1571
    goto :goto_10

    .line 1572
    :pswitch_3a
    move v2, v6

    .line 1573
    goto :goto_10

    .line 1574
    :pswitch_3b
    move/from16 v2, v23

    .line 1575
    .line 1576
    goto :goto_10

    .line 1577
    :pswitch_3c
    move/from16 v2, v24

    .line 1578
    .line 1579
    goto :goto_10

    .line 1580
    :pswitch_3d
    const/16 v2, 0x400

    .line 1581
    .line 1582
    goto :goto_10

    .line 1583
    :pswitch_3e
    const/16 v2, 0x200

    .line 1584
    .line 1585
    goto :goto_10

    .line 1586
    :pswitch_3f
    move/from16 v2, v20

    .line 1587
    .line 1588
    goto :goto_10

    .line 1589
    :pswitch_40
    const/16 v2, 0x80

    .line 1590
    .line 1591
    goto :goto_10

    .line 1592
    :pswitch_41
    const/16 v2, 0x40

    .line 1593
    .line 1594
    goto :goto_10

    .line 1595
    :pswitch_42
    const/16 v2, 0x20

    .line 1596
    .line 1597
    goto :goto_10

    .line 1598
    :pswitch_43
    move v2, v4

    .line 1599
    goto :goto_10

    .line 1600
    :pswitch_44
    move v2, v3

    .line 1601
    goto :goto_10

    .line 1602
    :pswitch_45
    const/4 v2, 0x4

    .line 1603
    goto :goto_10

    .line 1604
    :pswitch_46
    move v2, v5

    .line 1605
    goto :goto_10

    .line 1606
    :pswitch_47
    move v2, v7

    .line 1607
    :goto_10
    if-ne v2, v12, :cond_39

    .line 1608
    .line 1609
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    add-int/lit8 v0, v0, 0x13

    .line 1620
    .line 1621
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1622
    .line 1623
    .line 1624
    const-string v0, "Unknown AV1 level: "

    .line 1625
    .line 1626
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    return-object v21

    .line 1640
    :cond_39
    new-instance v1, Landroid/util/Pair;

    .line 1641
    .line 1642
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    return-object v1

    .line 1654
    :catch_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_16

    .line 1666
    .line 1667
    :sswitch_d
    const-string v3, "apv1"

    .line 1668
    .line 1669
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    if-eqz v2, :cond_4c

    .line 1674
    .line 1675
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 1676
    .line 1677
    array-length v0, v15

    .line 1678
    const-string v3, "Ignoring malformed APV codec string: "

    .line 1679
    .line 1680
    const/4 v9, 0x4

    .line 1681
    if-ge v0, v9, :cond_3a

    .line 1682
    .line 1683
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    return-object v21

    .line 1695
    :cond_3a
    :try_start_7
    aget-object v0, v15, v7

    .line 1696
    .line 1697
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    aget-object v5, v15, v5

    .line 1706
    .line 1707
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    aget-object v8, v15, v13

    .line 1716
    .line 1717
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v8

    .line 1721
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1722
    .line 1723
    .line 1724
    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1725
    const/16 v3, 0x21

    .line 1726
    .line 1727
    if-ne v0, v3, :cond_3b

    .line 1728
    .line 1729
    move v6, v7

    .line 1730
    goto :goto_11

    .line 1731
    :cond_3b
    const/16 v3, 0x2c

    .line 1732
    .line 1733
    if-ne v0, v3, :cond_3d

    .line 1734
    .line 1735
    :goto_11
    div-int/lit8 v0, v5, 0x1e

    .line 1736
    .line 1737
    rem-int/2addr v5, v4

    .line 1738
    add-int/2addr v0, v0

    .line 1739
    if-nez v5, :cond_3c

    .line 1740
    .line 1741
    add-int/lit8 v0, v0, -0x1

    .line 1742
    .line 1743
    :cond_3c
    add-int/2addr v0, v12

    .line 1744
    shl-int v0, v20, v0

    .line 1745
    .line 1746
    shl-int v1, v7, v2

    .line 1747
    .line 1748
    new-instance v2, Landroid/util/Pair;

    .line 1749
    .line 1750
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    or-int/2addr v0, v1

    .line 1755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    return-object v2

    .line 1763
    :cond_3d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    add-int/2addr v2, v4

    .line 1772
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1775
    .line 1776
    .line 1777
    const-string v2, "Ignoring invalid APV profile: "

    .line 1778
    .line 1779
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    return-object v21

    .line 1793
    :catch_6
    move-exception v0

    .line 1794
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1803
    .line 1804
    .line 1805
    goto/16 :goto_16

    .line 1806
    .line 1807
    :sswitch_e
    move/from16 v11, v22

    .line 1808
    .line 1809
    const/16 v3, 0x8

    .line 1810
    .line 1811
    const/16 v4, 0x10

    .line 1812
    .line 1813
    const-string v6, "ac-4"

    .line 1814
    .line 1815
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    if-eqz v2, :cond_4c

    .line 1820
    .line 1821
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 1822
    .line 1823
    array-length v2, v15

    .line 1824
    const-string v6, "Ignoring malformed AC-4 codec string: "

    .line 1825
    .line 1826
    const/4 v9, 0x4

    .line 1827
    if-eq v2, v9, :cond_3e

    .line 1828
    .line 1829
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    return-object v21

    .line 1841
    :cond_3e
    :try_start_8
    aget-object v2, v15, v7

    .line 1842
    .line 1843
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    aget-object v9, v15, v5

    .line 1848
    .line 1849
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1850
    .line 1851
    .line 1852
    move-result v9

    .line 1853
    aget-object v14, v15, v13

    .line 1854
    .line 1855
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1856
    .line 1857
    .line 1858
    move-result v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1859
    if-eqz v2, :cond_44

    .line 1860
    .line 1861
    if-eq v2, v7, :cond_42

    .line 1862
    .line 1863
    if-eq v2, v5, :cond_40

    .line 1864
    .line 1865
    :cond_3f
    move v6, v12

    .line 1866
    goto :goto_14

    .line 1867
    :cond_40
    if-ne v9, v7, :cond_41

    .line 1868
    .line 1869
    const/16 v6, 0x402

    .line 1870
    .line 1871
    :goto_12
    move v9, v7

    .line 1872
    goto :goto_14

    .line 1873
    :cond_41
    if-ne v9, v5, :cond_3f

    .line 1874
    .line 1875
    const/16 v6, 0x404

    .line 1876
    .line 1877
    move v9, v5

    .line 1878
    goto :goto_14

    .line 1879
    :cond_42
    if-nez v9, :cond_43

    .line 1880
    .line 1881
    const/16 v6, 0x201

    .line 1882
    .line 1883
    :goto_13
    move v9, v11

    .line 1884
    goto :goto_14

    .line 1885
    :cond_43
    if-ne v9, v7, :cond_3f

    .line 1886
    .line 1887
    const/16 v6, 0x202

    .line 1888
    .line 1889
    goto :goto_12

    .line 1890
    :cond_44
    if-nez v9, :cond_3f

    .line 1891
    .line 1892
    const/16 v6, 0x101

    .line 1893
    .line 1894
    goto :goto_13

    .line 1895
    :goto_14
    if-ne v6, v12, :cond_45

    .line 1896
    .line 1897
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    add-int/2addr v0, v10

    .line 1910
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1911
    .line 1912
    .line 1913
    move-result v3

    .line 1914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    add-int/2addr v0, v3

    .line 1917
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1918
    .line 1919
    .line 1920
    const-string v0, "Unknown AC-4 profile: "

    .line 1921
    .line 1922
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1926
    .line 1927
    .line 1928
    const-string v0, "."

    .line 1929
    .line 1930
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    return-object v21

    .line 1944
    :cond_45
    if-eqz v0, :cond_4a

    .line 1945
    .line 1946
    if-eq v0, v7, :cond_49

    .line 1947
    .line 1948
    if-eq v0, v5, :cond_48

    .line 1949
    .line 1950
    if-eq v0, v13, :cond_47

    .line 1951
    .line 1952
    const/4 v9, 0x4

    .line 1953
    if-eq v0, v9, :cond_46

    .line 1954
    .line 1955
    move v15, v12

    .line 1956
    goto :goto_15

    .line 1957
    :cond_46
    move v15, v4

    .line 1958
    goto :goto_15

    .line 1959
    :cond_47
    move v15, v3

    .line 1960
    goto :goto_15

    .line 1961
    :cond_48
    const/4 v9, 0x4

    .line 1962
    move v15, v9

    .line 1963
    goto :goto_15

    .line 1964
    :cond_49
    move v15, v5

    .line 1965
    goto :goto_15

    .line 1966
    :cond_4a
    move v15, v7

    .line 1967
    :goto_15
    if-ne v15, v12, :cond_4b

    .line 1968
    .line 1969
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1974
    .line 1975
    .line 1976
    move-result v2

    .line 1977
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1978
    .line 1979
    add-int/2addr v2, v8

    .line 1980
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1981
    .line 1982
    .line 1983
    const-string v2, "Unknown AC-4 level: "

    .line 1984
    .line 1985
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    return-object v21

    .line 1999
    :cond_4b
    new-instance v0, Landroid/util/Pair;

    .line 2000
    .line 2001
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    return-object v0

    .line 2013
    :catch_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    :cond_4c
    :goto_16
    return-object v21

    .line 2025
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

    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
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

    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_e
        0x2dcaea -> :sswitch_d
        0x2dd8f6 -> :sswitch_c
        0x2ddf23 -> :sswitch_b
        0x2ddf24 -> :sswitch_a
        0x30d038 -> :sswitch_9
        0x310dbc -> :sswitch_8
        0x3134b1 -> :sswitch_3
        0x333790 -> :sswitch_2
        0x35091c -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    :sswitch_data_1
    .sparse-switch
        0x259c5f -> :sswitch_7
        0x2f8728 -> :sswitch_6
        0x316bd1 -> :sswitch_5
        0x333790 -> :sswitch_4
    .end sparse-switch

    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    :pswitch_data_7
    .packed-switch 0x1e
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    :pswitch_data_8
    .packed-switch 0x28
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    :pswitch_data_9
    .packed-switch 0x32
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    :pswitch_data_a
    .packed-switch 0x0
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
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public static zze(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzi;)Landroid/util/Pair;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "CodecSpecificDataUtil"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Ignoring malformed HEVC codec string: "

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aget-object v6, p1, v5

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "1"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v3, 0x1000

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move v7, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "2"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v7, 0x6

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 78
    .line 79
    if-ne p0, v7, :cond_3

    .line 80
    .line 81
    move v7, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v7, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string p2, "6"

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x3

    .line 94
    aget-object p0, p1, p0

    .line 95
    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    :cond_5
    :goto_1
    move-object p1, v2

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sparse-switch p1, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_0
    const-string p1, "L186"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const/high16 p1, 0x1000000

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_1
    const-string p1, "L183"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    const/high16 p1, 0x400000

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :sswitch_2
    const-string p1, "L180"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    const/high16 p1, 0x100000

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :sswitch_3
    const-string p1, "L156"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    const/high16 p1, 0x40000

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :sswitch_4
    const-string p1, "L153"

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    const/high16 p1, 0x10000

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :sswitch_5
    const-string p1, "L150"

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    const/16 p1, 0x4000

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :sswitch_6
    const-string p1, "L123"

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :sswitch_7
    const-string p1, "L120"

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    const/16 p1, 0x400

    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :sswitch_8
    const-string p1, "H186"

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    const/high16 p1, 0x2000000

    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :sswitch_9
    const-string p1, "H183"

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    const/high16 p1, 0x800000

    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :sswitch_a
    const-string p1, "H180"

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_5

    .line 274
    .line 275
    const/high16 p1, 0x200000

    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :sswitch_b
    const-string p1, "H156"

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_5

    .line 290
    .line 291
    const/high16 p1, 0x80000

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :sswitch_c
    const-string p1, "H153"

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_5

    .line 306
    .line 307
    const/high16 p1, 0x20000

    .line 308
    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :sswitch_d
    const-string p1, "H150"

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_5

    .line 322
    .line 323
    const p1, 0x8000

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :sswitch_e
    const-string p1, "H123"

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_5

    .line 339
    .line 340
    const/16 p1, 0x2000

    .line 341
    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :sswitch_f
    const-string p1, "H120"

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_5

    .line 355
    .line 356
    const/16 p1, 0x800

    .line 357
    .line 358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :sswitch_10
    const-string p1, "L93"

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_5

    .line 371
    .line 372
    const/16 p1, 0x100

    .line 373
    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :sswitch_11
    const-string p1, "L90"

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_5

    .line 387
    .line 388
    const/16 p1, 0x40

    .line 389
    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :sswitch_12
    const-string p1, "L63"

    .line 397
    .line 398
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_5

    .line 403
    .line 404
    const/16 p1, 0x10

    .line 405
    .line 406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    goto :goto_2

    .line 411
    :sswitch_13
    const-string p1, "L60"

    .line 412
    .line 413
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_5

    .line 418
    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    goto :goto_2

    .line 424
    :sswitch_14
    const-string p1, "L30"

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_5

    .line 431
    .line 432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    goto :goto_2

    .line 437
    :sswitch_15
    const-string p1, "H93"

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_5

    .line 444
    .line 445
    const/16 p1, 0x200

    .line 446
    .line 447
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    goto :goto_2

    .line 452
    :sswitch_16
    const-string p1, "H90"

    .line 453
    .line 454
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_5

    .line 459
    .line 460
    const/16 p1, 0x80

    .line 461
    .line 462
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    goto :goto_2

    .line 467
    :sswitch_17
    const-string p1, "H63"

    .line 468
    .line 469
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_5

    .line 474
    .line 475
    const/16 p1, 0x20

    .line 476
    .line 477
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    goto :goto_2

    .line 482
    :sswitch_18
    const-string p1, "H60"

    .line 483
    .line 484
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_5

    .line 489
    .line 490
    const/16 p1, 0x8

    .line 491
    .line 492
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    goto :goto_2

    .line 497
    :sswitch_19
    const-string p1, "H30"

    .line 498
    .line 499
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_5

    .line 504
    .line 505
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    :goto_2
    if-nez p1, :cond_7

    .line 510
    .line 511
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    const-string p1, "Unknown HEVC level string: "

    .line 516
    .line 517
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-object v2

    .line 525
    :cond_7
    new-instance p0, Landroid/util/Pair;

    .line 526
    .line 527
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    return-object p0

    .line 535
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    const-string p1, "Unknown HEVC profile string: "

    .line 540
    .line 541
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-object v2

    .line 549
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

.method public static zzf([BII)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdd;->zzb:[B

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
