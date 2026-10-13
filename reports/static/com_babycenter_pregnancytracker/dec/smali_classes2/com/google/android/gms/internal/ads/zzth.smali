.class public final Lcom/google/android/gms/internal/ads/zzth;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzth;->zza:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqs;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_e

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzth;->zza:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzth;->zzb:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "offloadVariableRateSupported"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v3, "offloadVariableRateSupported=1"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move v2, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v2, v4

    .line 58
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzth;->zzb:Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzth;->zzb:Ljava/lang/Boolean;

    .line 68
    .line 69
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzth;->zzb:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzas;->zzg(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_d

    .line 87
    .line 88
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzF(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v0, v3, :cond_4

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzE(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_c

    .line 103
    .line 104
    :try_start_0
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 105
    .line 106
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    const/16 v1, 0x21

    .line 126
    .line 127
    if-lt v0, v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2}, Landroid/media/AudioManager;->getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    and-int/lit8 p2, p1, 0x1

    .line 138
    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_5
    const/4 p2, 0x3

    .line 145
    and-int/2addr p1, p2

    .line 146
    if-ne p1, p2, :cond_6

    .line 147
    .line 148
    move v4, v5

    .line 149
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqr;

    .line 150
    .line 151
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqr;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzqr;->zza(Z)Lcom/google/android/gms/internal/ads/zzqr;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(Z)Lcom/google/android/gms/internal/ads/zzqr;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqr;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzd()Lcom/google/android/gms/internal/ads/zzqs;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_7
    const/16 v1, 0x1f

    .line 169
    .line 170
    if-lt v0, v1, :cond_a

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p1, p2}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqr;

    .line 186
    .line 187
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqr;-><init>()V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x20

    .line 191
    .line 192
    if-le v0, v1, :cond_9

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    if-ne p1, v0, :cond_9

    .line 196
    .line 197
    move v4, v5

    .line 198
    :cond_9
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zzqr;->zza(Z)Lcom/google/android/gms/internal/ads/zzqr;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(Z)Lcom/google/android/gms/internal/ads/zzqr;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqr;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzqr;->zzd()Lcom/google/android/gms/internal/ads/zzqs;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p1, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_b

    .line 221
    .line 222
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqr;

    .line 226
    .line 227
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqr;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzqr;->zza(Z)Lcom/google/android/gms/internal/ads/zzqr;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqr;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzd()Lcom/google/android/gms/internal/ads/zzqs;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_e
    :goto_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    .line 251
    .line 252
    return-object p0
.end method
