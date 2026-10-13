.class public final Lcom/google/android/gms/internal/pal/zznk;
.super Lcom/google/android/gms/internal/pal/zzpr;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/pal/zznk;->zza:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzni;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/pal/zzjx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzni;-><init>(Ljava/lang/Class;)V

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
    const-class v0, Lcom/google/android/gms/internal/pal/zzuc;

    .line 15
    .line 16
    const-class v2, Lcom/google/android/gms/internal/pal/zzuf;

    .line 17
    .line 18
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/pal/zzpr;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/zzpq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic zzg()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zznk;->zza:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzh(IIILcom/google/android/gms/internal/pal/zzkk;[BI)Lcom/google/android/gms/internal/pal/zzoy;
    .locals 4

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/pal/zzoy;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zztw;->zza()Lcom/google/android/gms/internal/pal/zztv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzui;->zza()Lcom/google/android/gms/internal/pal/zzuh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzuh;->zzb(I)Lcom/google/android/gms/internal/pal/zzuh;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/zzuh;->zzc(I)Lcom/google/android/gms/internal/pal/zzuh;

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/pal/zzuh;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzuh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Lcom/google/android/gms/internal/pal/zzui;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzvt;->zza()Lcom/google/android/gms/internal/pal/zzvs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/internal/pal/zzkk;->zza()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pal/zzvs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzvs;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/pal/zzkk;->zzb()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pal/zzvs;->zzb(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzvs;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/google/android/gms/internal/pal/zzkk;->zzc()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    add-int/lit8 p3, p3, -0x1

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq p3, v3, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-eq p3, v1, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x3

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzvs;->zzc(I)Lcom/google/android/gms/internal/pal/zzvs;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lcom/google/android/gms/internal/pal/zzvt;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/pal/zztt;->zza()Lcom/google/android/gms/internal/pal/zzts;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/pal/zzts;->zza(Lcom/google/android/gms/internal/pal/zzvt;)Lcom/google/android/gms/internal/pal/zzts;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lcom/google/android/gms/internal/pal/zztt;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/pal/zztz;->zzc()Lcom/google/android/gms/internal/pal/zzty;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/pal/zzty;->zzb(Lcom/google/android/gms/internal/pal/zzui;)Lcom/google/android/gms/internal/pal/zzty;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/pal/zzty;->zza(Lcom/google/android/gms/internal/pal/zztt;)Lcom/google/android/gms/internal/pal/zzty;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/pal/zzty;->zzc(I)Lcom/google/android/gms/internal/pal/zzty;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/google/android/gms/internal/pal/zztz;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zztv;->zza(Lcom/google/android/gms/internal/pal/zztz;)Lcom/google/android/gms/internal/pal/zztv;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/gms/internal/pal/zztw;

    .line 122
    .line 123
    invoke-direct {p0, p1, p5}, Lcom/google/android/gms/internal/pal/zzoy;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zzoz;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zznj;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/pal/zztw;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/pal/zznj;-><init>(Lcom/google/android/gms/internal/pal/zznk;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/pal/zzvn;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/pal/zzvn;->zzc:Lcom/google/android/gms/internal/pal/zzvn;

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
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/zzuc;->zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzuc;

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
    const-string p0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/pal/zzaef;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzuc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuc;->zzg()Lcom/google/android/gms/internal/pal/zzaby;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzaby;->zzs()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuc;->zza()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/pal/zzys;->zzb(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuc;->zzf()Lcom/google/android/gms/internal/pal/zzuf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzuf;->zzc()Lcom/google/android/gms/internal/pal/zztz;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zznt;->zza(Lcom/google/android/gms/internal/pal/zztz;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "invalid ECIES private key"

    .line 34
    .line 35
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
