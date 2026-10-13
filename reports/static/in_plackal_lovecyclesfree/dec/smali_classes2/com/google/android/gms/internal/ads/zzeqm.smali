.class public final Lcom/google/android/gms/internal/ads/zzeqm;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexy;


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;

.field public final zze:F

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Ljava/lang/String;

.field public final zzi:Z

.field public final zzj:Landroidx/core/graphics/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;ZLandroidx/core/graphics/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "the adSize must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzc:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzd:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zze:F

    .line 18
    .line 19
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzf:I

    .line 20
    .line 21
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzg:I

    .line 22
    .line 23
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzh:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzi:Z

    .line 26
    .line 27
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzj:Landroidx/core/graphics/f;

    .line 28
    .line 29
    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v2, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v3

    .line 13
    :goto_0
    const-string v5, "smart_w"

    .line 14
    .line 15
    const-string v6, "full"

    .line 16
    .line 17
    invoke-static {p1, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzfhc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 21
    .line 22
    const/4 v5, -0x2

    .line 23
    if-ne v2, v5, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_1
    const-string v6, "smart_h"

    .line 29
    .line 30
    const-string v7, "auto"

    .line 31
    .line 32
    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzfhc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    .line 36
    .line 37
    const-string v6, "ene"

    .line 38
    .line 39
    invoke-static {p1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfhc;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    const-string v5, "102"

    .line 43
    .line 44
    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzm:Z

    .line 45
    .line 46
    const-string v7, "rafmt"

    .line 47
    .line 48
    invoke-static {p1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzfhc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v5, "103"

    .line 52
    .line 53
    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 54
    .line 55
    invoke-static {p1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzfhc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v5, "105"

    .line 59
    .line 60
    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 61
    .line 62
    invoke-static {p1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzfhc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzi:Z

    .line 66
    .line 67
    const-string v6, "inline_adaptive_slot"

    .line 68
    .line 69
    invoke-static {p1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfhc;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 70
    .line 71
    .line 72
    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 73
    .line 74
    const-string v6, "interscroller_slot"

    .line 75
    .line 76
    invoke-static {p1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfhc;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    const-string v5, "format"

    .line 80
    .line 81
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzb:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfhc;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "fluid"

    .line 87
    .line 88
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzc:Z

    .line 89
    .line 90
    const-string v7, "height"

    .line 91
    .line 92
    invoke-static {p1, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzfhc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzd:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    xor-int/2addr v6, v4

    .line 102
    const-string v8, "sz"

    .line 103
    .line 104
    invoke-static {p1, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzfhc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string v5, "u_sd"

    .line 108
    .line 109
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zze:F

    .line 110
    .line 111
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 112
    .line 113
    .line 114
    const-string v5, "sw"

    .line 115
    .line 116
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzf:I

    .line 117
    .line 118
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v5, "sh"

    .line 122
    .line 123
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzg:I

    .line 124
    .line 125
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzh:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    xor-int/2addr v4, v6

    .line 135
    const-string v6, "sc"

    .line 136
    .line 137
    invoke-static {p1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzfhc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbeu;->zzop:Lcom/google/android/gms/internal/ads/zzbel;

    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_2

    .line 157
    .line 158
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbeu;->zzoq:Lcom/google/android/gms/internal/ads/zzbel;

    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzj:Landroidx/core/graphics/f;

    .line 177
    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    const-string v5, "sam_t"

    .line 181
    .line 182
    iget v6, v4, Landroidx/core/graphics/f;->b:I

    .line 183
    .line 184
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const-string v5, "sam_b"

    .line 188
    .line 189
    iget v6, v4, Landroidx/core/graphics/f;->d:I

    .line 190
    .line 191
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v5, "sam_l"

    .line 195
    .line 196
    iget v6, v4, Landroidx/core/graphics/f;->a:I

    .line 197
    .line 198
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const-string v5, "sam_r"

    .line 202
    .line 203
    iget v4, v4, Landroidx/core/graphics/f;->c:I

    .line 204
    .line 205
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 214
    .line 215
    const-string v6, "is_fluid_height"

    .line 216
    .line 217
    const-string v8, "width"

    .line 218
    .line 219
    if-nez v5, :cond_4

    .line 220
    .line 221
    new-instance v3, Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 233
    .line 234
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    :goto_2
    array-length v0, v5

    .line 242
    if-ge v3, v0, :cond_5

    .line 243
    .line 244
    aget-object v0, v5, v3

    .line 245
    .line 246
    new-instance v1, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 252
    .line 253
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 257
    .line 258
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 262
    .line 263
    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    :goto_3
    const-string v0, "valid_ad_sizes"

    .line 273
    .line 274
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxq;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxq;->zza:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeqm;->zzc(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxq;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxq;->zzb:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeqm;->zzc(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
