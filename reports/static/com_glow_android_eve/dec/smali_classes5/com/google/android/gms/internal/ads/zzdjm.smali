.class public final Lcom/google/android/gms/internal/ads/zzdjm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdac;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzczi;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzehf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffu;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzehd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgy;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzehd;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcgy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzc:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzd:Lcom/google/android/gms/internal/ads/zzffu;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzf:Lcom/google/android/gms/internal/ads/zzehd;

    .line 13
    .line 14
    return-void
.end method

.method private final zzl()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzfS:Lcom/google/android/gms/internal/ads/zzbel;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzf:Lcom/google/android/gms/internal/ads/zzehd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehd;->zzb()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final zzdA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdB()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdC()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdD()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdE()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdY(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zza:Lcom/google/android/gms/internal/ads/zzehf;

    .line 3
    .line 4
    return-void
.end method

.method public final zzdt()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdu()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdv()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdw()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjm;->zzl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzf:Lcom/google/android/gms/internal/ads/zzehd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehd;->zzd()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zza:Lcom/google/android/gms/internal/ads/zzehf;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzc:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zzfV:Lcom/google/android/gms/internal/ads/zzbel;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "onSdkImpression"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbot;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final zzg()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjm;->zzd:Lcom/google/android/gms/internal/ads/zzffu;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzT:Z

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdjm;->zzc:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdjm;->zzb:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeha;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzeha;->zza(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdjm;->zzl()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjm;->zzf:Lcom/google/android/gms/internal/ads/zzehd;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzehd;->zzc()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdjm;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 38
    .line 39
    iget v4, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 40
    .line 41
    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x1

    .line 56
    add-int/2addr v5, v7

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/2addr v5, v6

    .line 64
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "."

    .line 71
    .line 72
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzV:Lcom/google/android/gms/internal/ads/zzfgq;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfgq;->zza()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfgq;->zzc()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v3, v7, :cond_1

    .line 93
    .line 94
    sget-object v3, Lcom/google/android/gms/internal/ads/zzehb;->zzc:Lcom/google/android/gms/internal/ads/zzehb;

    .line 95
    .line 96
    sget-object v4, Lcom/google/android/gms/internal/ads/zzehc;->zzb:Lcom/google/android/gms/internal/ads/zzehc;

    .line 97
    .line 98
    move-object/from16 v16, v3

    .line 99
    .line 100
    move-object v15, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzY:I

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    if-ne v3, v4, :cond_2

    .line 106
    .line 107
    sget-object v3, Lcom/google/android/gms/internal/ads/zzehc;->zzd:Lcom/google/android/gms/internal/ads/zzehc;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzehc;->zza:Lcom/google/android/gms/internal/ads/zzehc;

    .line 111
    .line 112
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzehb;->zza:Lcom/google/android/gms/internal/ads/zzehb;

    .line 113
    .line 114
    move-object v15, v3

    .line 115
    move-object/from16 v16, v4

    .line 116
    .line 117
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzal:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeha;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgy;->zzD()Landroid/webkit/WebView;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const-string v12, ""

    .line 128
    .line 129
    const-string v13, "javascript"

    .line 130
    .line 131
    move-object/from16 v17, v1

    .line 132
    .line 133
    invoke-interface/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzeha;->zzc(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzehc;Lcom/google/android/gms/internal/ads/zzehb;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzehf;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjm;->zza:Lcom/google/android/gms/internal/ads/zzehf;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzehf;->zza()Lcom/google/android/gms/internal/ads/zzfou;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbeu;->zzfR:Lcom/google/android/gms/internal/ads/zzbel;

    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeha;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgy;->zzD()Landroid/webkit/WebView;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzeha;->zzh(Lcom/google/android/gms/internal/ads/zzfou;Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgy;->zzF()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Landroid/view/View;

    .line 193
    .line 194
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeha;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzeha;->zzg(Lcom/google/android/gms/internal/ads/zzfou;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgy;->zzE()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeha;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzeha;->zzh(Lcom/google/android/gms/internal/ads/zzfou;Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdjm;->zza:Lcom/google/android/gms/internal/ads/zzehf;

    .line 214
    .line 215
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcgy;->zzak(Lcom/google/android/gms/internal/ads/zzehf;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeha;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzeha;->zze(Lcom/google/android/gms/internal/ads/zzfou;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 226
    .line 227
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v3, "onSdkLoaded"

    .line 231
    .line 232
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbot;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    return-void
.end method

.method public final zzh()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzfV:Lcom/google/android/gms/internal/ads/zzbel;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzc:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zza:Lcom/google/android/gms/internal/ads/zzehf;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjm;->zzl()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zza:Lcom/google/android/gms/internal/ads/zzehf;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 38
    .line 39
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "onSdkImpression"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbot;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzf:Lcom/google/android/gms/internal/ads/zzehd;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehd;->zzd()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
