.class public final Lcom/google/android/gms/internal/ads/zzhmw;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhmz;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhmx;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhmy;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhna;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmw;->zza:Lcom/google/android/gms/internal/ads/zzhmz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmw;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmw;->zzc:Lcom/google/android/gms/internal/ads/zzhmy;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhna;->zzd:Lcom/google/android/gms/internal/ads/zzhna;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmw;->zzd:Lcom/google/android/gms/internal/ads/zzhna;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmw;->zza:Lcom/google/android/gms/internal/ads/zzhmz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmw;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmw;->zzc:Lcom/google/android/gms/internal/ads/zzhmy;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhna;->zzd:Lcom/google/android/gms/internal/ads/zzhna;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmw;->zzd:Lcom/google/android/gms/internal/ads/zzhna;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhmz;)Lcom/google/android/gms/internal/ads/zzhmw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmw;->zza:Lcom/google/android/gms/internal/ads/zzhmz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhmx;)Lcom/google/android/gms/internal/ads/zzhmw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmw;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhmy;)Lcom/google/android/gms/internal/ads/zzhmw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmw;->zzc:Lcom/google/android/gms/internal/ads/zzhmy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhna;)Lcom/google/android/gms/internal/ads/zzhmw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmw;->zzd:Lcom/google/android/gms/internal/ads/zzhna;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhnb;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmw;->zza:Lcom/google/android/gms/internal/ads/zzhmz;

    .line 2
    .line 3
    if-eqz v1, :cond_9

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhmw;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 6
    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhmw;->zzc:Lcom/google/android/gms/internal/ads/zzhmy;

    .line 10
    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhmw;->zzd:Lcom/google/android/gms/internal/ads/zzhna;

    .line 14
    .line 15
    if-eqz v4, :cond_6

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmx;->zza:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmy;->zza:Lcom/google/android/gms/internal/ads/zzhmy;

    .line 22
    .line 23
    if-ne v3, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v1, "NIST_P256 requires SHA256"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmx;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 35
    .line 36
    if-ne v2, v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmy;->zzb:Lcom/google/android/gms/internal/ads/zzhmy;

    .line 39
    .line 40
    if-eq v3, v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmy;->zzc:Lcom/google/android/gms/internal/ads/zzhmy;

    .line 43
    .line 44
    if-ne v3, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v1, "NIST_P384 requires SHA384 or SHA512"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmx;->zzc:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 56
    .line 57
    if-ne v2, v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmy;->zzc:Lcom/google/android/gms/internal/ads/zzhmy;

    .line 60
    .line 61
    if-ne v3, v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v1, "NIST_P521 requires SHA512"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_5
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnb;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhnb;-><init>(Lcom/google/android/gms/internal/ads/zzhmz;Lcom/google/android/gms/internal/ads/zzhmx;Lcom/google/android/gms/internal/ads/zzhmy;Lcom/google/android/gms/internal/ads/zzhna;[B)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v1, "variant is not set"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 88
    .line 89
    const-string v1, "hash type is not set"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    const-string v1, "EC curve type is not set"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    const-string v1, "signature encoding is not set"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
