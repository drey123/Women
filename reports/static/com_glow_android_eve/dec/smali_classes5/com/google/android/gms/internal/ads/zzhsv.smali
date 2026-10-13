.class public final Lcom/google/android/gms/internal/ads/zzhsv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwm;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzhdp;

.field private static final zzb:[B

.field private static final zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zza()Lcom/google/android/gms/internal/ads/zzhdo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsi;->zzc:Lcom/google/android/gms/internal/ads/zzhsi;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhpd;->zza:Lcom/google/android/gms/internal/ads/zzhpd;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdo;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdo;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsi;->zzd:Lcom/google/android/gms/internal/ads/zzhsi;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhpd;->zzb:Lcom/google/android/gms/internal/ads/zzhpd;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdo;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdo;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsi;->zze:Lcom/google/android/gms/internal/ads/zzhsi;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhpd;->zzc:Lcom/google/android/gms/internal/ads/zzhpd;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdo;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdo;->zzb()Lcom/google/android/gms/internal/ads/zzhdp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhsv;->zza:Lcom/google/android/gms/internal/ads/zzhdp;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhsv;->zzb:[B

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [B

    .line 39
    .line 40
    aput-byte v0, v1, v0

    .line 41
    .line 42
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhsv;->zzc:[B

    .line 43
    .line 44
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhpj;)Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhrd;->zze(Lcom/google/android/gms/internal/ads/zzhpj;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhrz;->zzf:Lcom/google/android/gms/internal/ads/zzhrz;

    .line 7
    .line 8
    const-string v1, "RSA"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrz;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/security/KeyFactory;

    .line 15
    .line 16
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpj;->zzd()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpj;->zzf()Lcom/google/android/gms/internal/ads/zzhpf;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhpf;->zzd()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpj;->zzf()Lcom/google/android/gms/internal/ads/zzhpf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v9, Lcom/google/android/gms/internal/ads/zzhsu;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsv;->zza:Lcom/google/android/gms/internal/ads/zzhdp;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpf;->zzf()Lcom/google/android/gms/internal/ads/zzhpd;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzhdp;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhsi;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpf;->zzg()Lcom/google/android/gms/internal/ads/zzhpd;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzhdp;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhsi;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpf;->zzh()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpj;->zze()Lcom/google/android/gms/internal/ads/zzhsz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsz;->zzc()[B

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpj;->zzf()Lcom/google/android/gms/internal/ads/zzhpf;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpf;->zze()Lcom/google/android/gms/internal/ads/zzhpe;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpe;->zzc:Lcom/google/android/gms/internal/ads/zzhpe;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhsv;->zzc:[B

    .line 98
    .line 99
    :goto_0
    move-object v7, p0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhsv;->zzb:[B

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    const/4 v8, 0x0

    .line 105
    move-object v1, v9

    .line 106
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzhsu;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzhsi;Lcom/google/android/gms/internal/ads/zzhsi;I[B[B[B)V

    .line 107
    .line 108
    .line 109
    return-object v9
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
