.class final Lcom/google/android/gms/internal/pal/zznu;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzxr;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/pal/zzst;

.field private zzd:Lcom/google/android/gms/internal/pal/zzrv;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/pal/zztf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzvt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzvt;->zzf()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/pal/zzli;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzvt;->zze()Lcom/google/android/gms/internal/pal/zzaby;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzsw;->zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzsw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzlf;->zzd(Lcom/google/android/gms/internal/pal/zzvt;)Lcom/google/android/gms/internal/pal/zzaef;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/pal/zzst;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzc:Lcom/google/android/gms/internal/pal/zzst;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzsw;->zza()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string p1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lx47;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/pal/zzli;->zza:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v3, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzvt;->zze()Lcom/google/android/gms/internal/pal/zzaby;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzry;->zzd(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzry;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzlf;->zzd(Lcom/google/android/gms/internal/pal/zzvt;)Lcom/google/android/gms/internal/pal/zzaef;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/android/gms/internal/pal/zzrv;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzd:Lcom/google/android/gms/internal/pal/zzrv;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzry;->zze()Lcom/google/android/gms/internal/pal/zzse;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzse;->zza()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/google/android/gms/internal/pal/zznu;->zze:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzry;->zzf()Lcom/google/android/gms/internal/pal/zzus;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzus;->zza()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zze:I

    .line 102
    .line 103
    add-int/2addr v0, p1

    .line 104
    iput v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    return-void

    .line 107
    :catch_1
    move-exception p0

    .line 108
    invoke-static {v3, p0}, Lx47;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/pal/zznf;->zza:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzvt;->zze()Lcom/google/android/gms/internal/pal/zzaby;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzti;->zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzti;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzlf;->zzd(Lcom/google/android/gms/internal/pal/zzvt;)Lcom/google/android/gms/internal/pal/zzaef;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/google/android/gms/internal/pal/zztf;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzf:Lcom/google/android/gms/internal/pal/zztf;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzti;->zza()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    .line 146
    return-void

    .line 147
    :catch_2
    move-exception p0

    .line 148
    invoke-static {v3, p0}, Lx47;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 153
    .line 154
    const-string p1, "unsupported AEAD DEM key type: "

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb([B)Lcom/google/android/gms/internal/pal/zzoq;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/pal/zzli;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-class v1, Lcom/google/android/gms/internal/pal/zzjt;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzst;->zzc()Lcom/google/android/gms/internal/pal/zzss;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zznu;->zzc:Lcom/google/android/gms/internal/pal/zzst;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzal(Lcom/google/android/gms/internal/pal/zzacz;)Lcom/google/android/gms/internal/pal/zzacv;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I

    .line 30
    .line 31
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/pal/zzaby;->zzo([BII)Lcom/google/android/gms/internal/pal/zzaby;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzss;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzss;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/pal/zzst;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/pal/zzoq;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/android/gms/internal/pal/zzjt;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzoq;-><init>(Lcom/google/android/gms/internal/pal/zzjt;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v4, Lcom/google/android/gms/internal/pal/zzli;->zza:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zze:I

    .line 69
    .line 70
    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v2, p0, Lcom/google/android/gms/internal/pal/zznu;->zze:I

    .line 75
    .line 76
    iget v3, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I

    .line 77
    .line 78
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzsb;->zzc()Lcom/google/android/gms/internal/pal/zzsa;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zznu;->zzd:Lcom/google/android/gms/internal/pal/zzrv;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzrv;->zzf()Lcom/google/android/gms/internal/pal/zzsb;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzacv;->zzal(Lcom/google/android/gms/internal/pal/zzacz;)Lcom/google/android/gms/internal/pal/zzacv;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/pal/zzsa;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzsa;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/gms/internal/pal/zzsb;

    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzup;->zzc()Lcom/google/android/gms/internal/pal/zzuo;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zznu;->zzd:Lcom/google/android/gms/internal/pal/zzrv;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzrv;->zzg()Lcom/google/android/gms/internal/pal/zzup;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzacv;->zzal(Lcom/google/android/gms/internal/pal/zzacz;)Lcom/google/android/gms/internal/pal/zzacv;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/pal/zzuo;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzuo;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/google/android/gms/internal/pal/zzup;

    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrv;->zzc()Lcom/google/android/gms/internal/pal/zzru;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zznu;->zzd:Lcom/google/android/gms/internal/pal/zzrv;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzrv;->zza()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzru;->zzc(I)Lcom/google/android/gms/internal/pal/zzru;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/pal/zzru;->zza(Lcom/google/android/gms/internal/pal/zzsb;)Lcom/google/android/gms/internal/pal/zzru;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/pal/zzru;->zzb(Lcom/google/android/gms/internal/pal/zzup;)Lcom/google/android/gms/internal/pal/zzru;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/google/android/gms/internal/pal/zzrv;

    .line 158
    .line 159
    new-instance v0, Lcom/google/android/gms/internal/pal/zzoq;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lcom/google/android/gms/internal/pal/zzjt;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzoq;-><init>(Lcom/google/android/gms/internal/pal/zzjt;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v1, Lcom/google/android/gms/internal/pal/zznf;->zza:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-static {}, Lcom/google/android/gms/internal/pal/zztf;->zzc()Lcom/google/android/gms/internal/pal/zzte;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzf:Lcom/google/android/gms/internal/pal/zztf;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzacv;->zzal(Lcom/google/android/gms/internal/pal/zzacz;)Lcom/google/android/gms/internal/pal/zzacv;

    .line 190
    .line 191
    .line 192
    iget v1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I

    .line 193
    .line 194
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/pal/zzaby;->zzo([BII)Lcom/google/android/gms/internal/pal/zzaby;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzte;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzte;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/google/android/gms/internal/pal/zztf;

    .line 206
    .line 207
    new-instance v0, Lcom/google/android/gms/internal/pal/zzoq;

    .line 208
    .line 209
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    .line 210
    .line 211
    const-class v1, Lcom/google/android/gms/internal/pal/zzjw;

    .line 212
    .line 213
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lcom/google/android/gms/internal/pal/zzjw;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzoq;-><init>(Lcom/google/android/gms/internal/pal/zzjw;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_2
    const-string p0, "unknown DEM key type"

    .line 224
    .line 225
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_3
    const-string p0, "Symmetric key has incorrect length"

    .line 230
    .line 231
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v2
.end method
