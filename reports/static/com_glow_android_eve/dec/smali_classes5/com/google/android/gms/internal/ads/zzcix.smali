.class public final Lcom/google/android/gms/internal/ads/zzcix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field private zza:Landroidx/webkit/Profile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zza:Landroidx/webkit/Profile;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zza:Landroidx/webkit/Profile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "GMA_WEBVIEW_PROFILE"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/webkit/WebViewCompat;->setProfile(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "WebViewCompat Profile is defined"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "WebViewCompat error: "

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzoO:Lcom/google/android/gms/internal/ads/zzbel;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "WebViewCompat.setProfile"

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcbj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcbj;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcjb;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const-string v0, "getInstance"

    .line 2
    .line 3
    const-string v1, "MULTI_PROFILE"

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-string v2, "androidx.webkit.ProfileStore"

    .line 13
    .line 14
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/zzfvd;

    .line 15
    .line 16
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfve;->zza(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzfvd;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/webkit/ProfileStore;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :catch_2
    move-exception v2

    .line 28
    goto :goto_0

    .line 29
    :catch_3
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :catch_4
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catch_5
    move-exception v2

    .line 34
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 43
    .line 44
    const-string v3, "Unable to get ProfileStore instance: "

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    const-string v2, "androidx.webkit.ProfileStore$-CC"

    .line 54
    .line 55
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzfvd;

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfve;->zza(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzfvd;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Landroidx/webkit/ProfileStore;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_6
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_7
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catch_8
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_9
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_a
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catch_b
    move-exception v0

    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_2
    const-string v0, "action"

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    const-string v1, "GMA_WEBVIEW_PROFILE"

    .line 97
    .line 98
    invoke-interface {v2, v1}, Landroidx/webkit/ProfileStore;->getOrCreateProfile(Ljava/lang/String;)Landroidx/webkit/Profile;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zza:Landroidx/webkit/Profile;

    .line 103
    .line 104
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zzoN:Lcom/google/android/gms/internal/ads/zzbel;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzcjb;->zza:J

    .line 131
    .line 132
    sub-long/2addr v1, v3

    .line 133
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcjb;->zzb:Lcom/google/android/gms/internal/ads/zzcjg;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjg;->zzd()Lcom/google/android/gms/internal/ads/zzdvi;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvi;->zza()Lcom/google/android/gms/internal/ads/zzdvh;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v3, "webview_p_l"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzdvh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdvh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvh;->zzd()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 160
    .line 161
    const-string v1, "WebViewCompat failure: No instance"

    .line 162
    .line 163
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zzoN:Lcom/google/android/gms/internal/ads/zzbel;

    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcjb;->zzb:Lcom/google/android/gms/internal/ads/zzcjg;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjg;->zzd()Lcom/google/android/gms/internal/ads/zzdvi;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvi;->zza()Lcom/google/android/gms/internal/ads/zzdvh;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v1, "webview_p_f"

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 197
    .line 198
    .line 199
    const-string v0, "No instance"

    .line 200
    .line 201
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdvh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvh;->zzd()V

    .line 205
    .line 206
    .line 207
    :cond_1
    return-void

    .line 208
    :cond_2
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 209
    .line 210
    const-string p1, "WebViewFeature.MULTI_PROFILE is not supported"

    .line 211
    .line 212
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
