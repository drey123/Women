.class public final Lcom/google/android/gms/internal/pal/zzqr;
.super Lcom/google/android/gms/internal/pal/zzpa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzqp;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/pal/zzkq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzqp;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/google/android/gms/internal/pal/zzpq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-class v0, Lcom/google/android/gms/internal/pal/zzup;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/pal/zzpa;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/zzpq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/pal/zzuv;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzqr;->zzn(Lcom/google/android/gms/internal/pal/zzuv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/pal/zzup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzup;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzys;->zzb(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzup;->zzh()Lcom/google/android/gms/internal/pal/zzaby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzd()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzup;->zzg()Lcom/google/android/gms/internal/pal/zzuv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzqr;->zzn(Lcom/google/android/gms/internal/pal/zzuv;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "key too short"

    .line 30
    .line 31
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic zzm(IIII)Lcom/google/android/gms/internal/pal/zzoy;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzoy;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzus;->zzc()Lcom/google/android/gms/internal/pal/zzur;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzuv;->zzc()Lcom/google/android/gms/internal/pal/zzuu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/pal/zzuu;->zzb(I)Lcom/google/android/gms/internal/pal/zzuu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/pal/zzuu;->zza(I)Lcom/google/android/gms/internal/pal/zzuu;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/pal/zzuv;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/zzur;->zzb(Lcom/google/android/gms/internal/pal/zzuv;)Lcom/google/android/gms/internal/pal/zzur;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/pal/zzur;->zza(I)Lcom/google/android/gms/internal/pal/zzur;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/android/gms/internal/pal/zzus;

    .line 34
    .line 35
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/pal/zzoy;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static zzn(Lcom/google/android/gms/internal/pal/zzuv;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzuv;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzuv;->zzg()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "tag size too big"

    .line 17
    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzuv;->zza()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v0, 0x1c

    .line 37
    .line 38
    if-gt p0, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, Lrw3;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "unknown hash type"

    .line 46
    .line 47
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzuv;->zza()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/16 v0, 0x40

    .line 56
    .line 57
    if-gt p0, v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v2}, Lrw3;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzuv;->zza()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    if-gt p0, v0, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {v2}, Lrw3;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzuv;->zza()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/16 v0, 0x30

    .line 82
    .line 83
    if-gt p0, v0, :cond_7

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    invoke-static {v2}, Lrw3;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzuv;->zza()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/16 v0, 0x14

    .line 95
    .line 96
    if-gt p0, v0, :cond_9

    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :cond_9
    invoke-static {v2}, Lrw3;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_a
    const-string p0, "tag size too small"

    .line 104
    .line 105
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zzoz;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzqq;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/pal/zzus;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/pal/zzqq;-><init>(Lcom/google/android/gms/internal/pal/zzqr;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/pal/zzvn;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/pal/zzvn;->zzb:Lcom/google/android/gms/internal/pal/zzvn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzaef;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/zzup;->zzf(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzup;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/pal/zzaef;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzup;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzqr;->zzh(Lcom/google/android/gms/internal/pal/zzup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
