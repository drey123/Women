.class final Lcom/google/android/gms/internal/pal/zzqq;
.super Lcom/google/android/gms/internal/pal/zzoz;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzqr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzqr;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzqq;->zza:Lcom/google/android/gms/internal/pal/zzqr;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/pal/zzoz;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzaef;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzus;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzup;->zzc()Lcom/google/android/gms/internal/pal/zzuo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/zzuo;->zzc(I)Lcom/google/android/gms/internal/pal/zzuo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzus;->zzg()Lcom/google/android/gms/internal/pal/zzuv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/zzuo;->zzb(Lcom/google/android/gms/internal/pal/zzuv;)Lcom/google/android/gms/internal/pal/zzuo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzus;->zza()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzyq;->zza(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzuo;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzuo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/gms/internal/pal/zzup;

    .line 38
    .line 39
    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzaef;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/zzus;->zzf(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzus;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzqr;->zzm(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "HMAC_SHA256_128BITTAG"

    .line 17
    .line 18
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/gms/internal/pal/zzqr;->zzm(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "HMAC_SHA256_128BITTAG_RAW"

    .line 27
    .line 28
    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v5, "HMAC_SHA256_256BITTAG"

    .line 32
    .line 33
    invoke-static {v0, v0, v2, v3}, Lcom/google/android/gms/internal/pal/zzqr;->zzm(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v5, "HMAC_SHA256_256BITTAG_RAW"

    .line 41
    .line 42
    invoke-static {v0, v0, v2, v4}, Lcom/google/android/gms/internal/pal/zzqr;->zzm(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x40

    .line 50
    .line 51
    const/4 v5, 0x6

    .line 52
    invoke-static {v2, v1, v5, v3}, Lcom/google/android/gms/internal/pal/zzqr;->zzm(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "HMAC_SHA512_128BITTAG"

    .line 57
    .line 58
    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v6, "HMAC_SHA512_128BITTAG_RAW"

    .line 62
    .line 63
    invoke-static {v2, v1, v5, v4}, Lcom/google/android/gms/internal/pal/zzqr;->zzm(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "HMAC_SHA512_256BITTAG"

    .line 71
    .line 72
    invoke-static {v2, v0, v5, v3}, Lcom/google/android/gms/internal/pal/zzqr;->zzm(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "HMAC_SHA512_256BITTAG_RAW"

    .line 80
    .line 81
    invoke-static {v2, v0, v5, v4}, Lcom/google/android/gms/internal/pal/zzqr;->zzm(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v0, "HMAC_SHA512_512BITTAG"

    .line 89
    .line 90
    invoke-static {v2, v2, v5, v3}, Lcom/google/android/gms/internal/pal/zzqr;->zzm(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "HMAC_SHA512_512BITTAG_RAW"

    .line 98
    .line 99
    invoke-static {v2, v2, v5, v4}, Lcom/google/android/gms/internal/pal/zzqr;->zzm(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/pal/zzaef;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzus;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzus;->zza()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzus;->zzg()Lcom/google/android/gms/internal/pal/zzuv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzqr;->zzg(Lcom/google/android/gms/internal/pal/zzuv;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "key too short"

    .line 20
    .line 21
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
