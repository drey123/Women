.class public final Lcom/google/android/gms/internal/ads/zzhqa;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwm;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzhdp;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzhdp;

.field static final zzc:Lcom/google/android/gms/internal/ads/zzhdp;

.field public static final synthetic zzd:I

.field private static final zze:[B

.field private static final zzf:[B


# instance fields
.field private final zzg:Ljava/security/interfaces/ECPublicKey;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhrs;

.field private final zzj:[B

.field private final zzk:[B

.field private final zzl:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhqa;->zze:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhqa;->zzf:[B

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zza()Lcom/google/android/gms/internal/ads/zzhdo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsi;->zzc:Lcom/google/android/gms/internal/ads/zzhsi;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhmy;->zza:Lcom/google/android/gms/internal/ads/zzhmy;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdo;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdo;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsi;->zzd:Lcom/google/android/gms/internal/ads/zzhsi;

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhmy;->zzb:Lcom/google/android/gms/internal/ads/zzhmy;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdo;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdo;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhsi;->zze:Lcom/google/android/gms/internal/ads/zzhsi;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhmy;->zzc:Lcom/google/android/gms/internal/ads/zzhmy;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdo;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdo;->zzb()Lcom/google/android/gms/internal/ads/zzhdp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhqa;->zza:Lcom/google/android/gms/internal/ads/zzhdp;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zza()Lcom/google/android/gms/internal/ads/zzhdo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrs;->zza:Lcom/google/android/gms/internal/ads/zzhrs;

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhmz;->zza:Lcom/google/android/gms/internal/ads/zzhmz;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdo;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdo;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrs;->zzb:Lcom/google/android/gms/internal/ads/zzhrs;

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhmz;->zzb:Lcom/google/android/gms/internal/ads/zzhmz;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdo;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdo;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdo;->zzb()Lcom/google/android/gms/internal/ads/zzhdp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhqa;->zzb:Lcom/google/android/gms/internal/ads/zzhdp;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zza()Lcom/google/android/gms/internal/ads/zzhdo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrr;->zza:Lcom/google/android/gms/internal/ads/zzhrr;

    .line 73
    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhmx;->zza:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdo;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdo;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrr;->zzb:Lcom/google/android/gms/internal/ads/zzhrr;

    .line 80
    .line 81
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhmx;->zzb:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdo;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdo;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrr;->zzc:Lcom/google/android/gms/internal/ads/zzhrr;

    .line 87
    .line 88
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhmx;->zzc:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhdo;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhdo;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdo;->zzb()Lcom/google/android/gms/internal/ads/zzhdp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhqa;->zzc:Lcom/google/android/gms/internal/ads/zzhdp;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/android/gms/internal/ads/zzhsi;Lcom/google/android/gms/internal/ads/zzhrs;[B[BLjava/security/Provider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhsw;->zza(Lcom/google/android/gms/internal/ads/zzhsi;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhqa;->zzh:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhqa;->zzg:Ljava/security/interfaces/ECPublicKey;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhqa;->zzi:Lcom/google/android/gms/internal/ads/zzhrs;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhqa;->zzj:[B

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhqa;->zzk:[B

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhqa;->zzl:Ljava/security/Provider;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhnf;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqa;->zzc:Lcom/google/android/gms/internal/ads/zzhdp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzf()Lcom/google/android/gms/internal/ads/zzhnb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhnb;->zzd()Lcom/google/android/gms/internal/ads/zzhmx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdp;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhrr;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhrt;->zzb(Lcom/google/android/gms/internal/ads/zzhrr;)Ljava/security/spec/ECParameterSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzd()Ljava/security/spec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "EC"

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrz;->zzf:Lcom/google/android/gms/internal/ads/zzhrz;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhrz;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/security/KeyFactory;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhqa;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqa;->zza:Lcom/google/android/gms/internal/ads/zzhdp;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzf()Lcom/google/android/gms/internal/ads/zzhnb;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhnb;->zze()Lcom/google/android/gms/internal/ads/zzhmy;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhdp;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhsi;

    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqa;->zzb:Lcom/google/android/gms/internal/ads/zzhdp;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzf()Lcom/google/android/gms/internal/ads/zzhnb;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhnb;->zzc()Lcom/google/android/gms/internal/ads/zzhmz;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzhdp;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhrs;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnf;->zze()Lcom/google/android/gms/internal/ads/zzhsz;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsz;->zzc()[B

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzf()Lcom/google/android/gms/internal/ads/zzhnb;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnb;->zzf()Lcom/google/android/gms/internal/ads/zzhna;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhna;->zzc:Lcom/google/android/gms/internal/ads/zzhna;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhqa;->zzf:[B

    .line 115
    .line 116
    :goto_1
    move-object v6, p0

    .line 117
    move-object v7, p1

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhqa;->zze:[B

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhqa;-><init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/android/gms/internal/ads/zzhsi;Lcom/google/android/gms/internal/ads/zzhrs;[B[BLjava/security/Provider;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method private final zzc([B[B)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhqa;->zzi:Lcom/google/android/gms/internal/ads/zzhrs;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrs;->zza:Lcom/google/android/gms/internal/ads/zzhrs;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "Invalid signature"

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhqa;->zzg:Ljava/security/interfaces/ECPublicKey;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, p1

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdn;->zzc(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x7

    .line 37
    .line 38
    div-int/2addr v0, v2

    .line 39
    add-int/2addr v0, v0

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhrt;->zza([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    array-length v0, p1

    .line 54
    if-lt v0, v2, :cond_8

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aget-byte v1, p1, v1

    .line 58
    .line 59
    const/16 v2, 0x30

    .line 60
    .line 61
    if-ne v1, v2, :cond_8

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aget-byte v2, p1, v1

    .line 65
    .line 66
    and-int/lit16 v2, v2, 0xff

    .line 67
    .line 68
    const/16 v4, 0x81

    .line 69
    .line 70
    const/16 v5, 0x80

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    if-ne v2, v4, :cond_2

    .line 74
    .line 75
    aget-byte v2, p1, v6

    .line 76
    .line 77
    and-int/lit16 v2, v2, 0xff

    .line 78
    .line 79
    if-lt v2, v5, :cond_8

    .line 80
    .line 81
    move v4, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-eq v2, v5, :cond_8

    .line 84
    .line 85
    if-gt v2, v4, :cond_8

    .line 86
    .line 87
    move v4, v1

    .line 88
    :goto_1
    add-int/lit8 v7, v0, -0x1

    .line 89
    .line 90
    sub-int/2addr v7, v4

    .line 91
    if-ne v2, v7, :cond_8

    .line 92
    .line 93
    add-int/lit8 v2, v4, 0x1

    .line 94
    .line 95
    aget-byte v2, p1, v2

    .line 96
    .line 97
    if-ne v2, v6, :cond_8

    .line 98
    .line 99
    add-int/lit8 v2, v4, 0x2

    .line 100
    .line 101
    aget-byte v2, p1, v2

    .line 102
    .line 103
    and-int/lit16 v2, v2, 0xff

    .line 104
    .line 105
    add-int/lit8 v7, v4, 0x3

    .line 106
    .line 107
    add-int v8, v7, v2

    .line 108
    .line 109
    add-int/lit8 v9, v8, 0x1

    .line 110
    .line 111
    if-ge v9, v0, :cond_8

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    aget-byte v7, p1, v7

    .line 116
    .line 117
    and-int/lit16 v10, v7, 0xff

    .line 118
    .line 119
    if-ge v10, v5, :cond_8

    .line 120
    .line 121
    if-le v2, v1, :cond_3

    .line 122
    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    add-int/lit8 v7, v4, 0x4

    .line 126
    .line 127
    aget-byte v7, p1, v7

    .line 128
    .line 129
    and-int/lit16 v7, v7, 0xff

    .line 130
    .line 131
    if-lt v7, v5, :cond_8

    .line 132
    .line 133
    :cond_3
    aget-byte v7, p1, v8

    .line 134
    .line 135
    if-ne v7, v6, :cond_8

    .line 136
    .line 137
    aget-byte v7, p1, v9

    .line 138
    .line 139
    and-int/lit16 v7, v7, 0xff

    .line 140
    .line 141
    add-int/2addr v8, v6

    .line 142
    add-int/2addr v8, v7

    .line 143
    if-ne v8, v0, :cond_8

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    add-int/lit8 v0, v4, 0x5

    .line 148
    .line 149
    add-int/2addr v0, v2

    .line 150
    aget-byte v0, p1, v0

    .line 151
    .line 152
    and-int/lit16 v6, v0, 0xff

    .line 153
    .line 154
    if-ge v6, v5, :cond_8

    .line 155
    .line 156
    if-le v7, v1, :cond_4

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x6

    .line 161
    .line 162
    add-int/2addr v4, v2

    .line 163
    aget-byte v0, p1, v4

    .line 164
    .line 165
    and-int/lit16 v0, v0, 0xff

    .line 166
    .line 167
    if-lt v0, v5, :cond_8

    .line 168
    .line 169
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhqa;->zzh:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhqa;->zzl:Ljava/security/Provider;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhrz;->zzc:Lcom/google/android/gms/internal/ads/zzhrz;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhrz;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/security/Signature;

    .line 187
    .line 188
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhqa;->zzg:Ljava/security/interfaces/ECPublicKey;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhqa;->zzk:[B

    .line 197
    .line 198
    array-length v1, p2

    .line 199
    if-lez v1, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 205
    .line 206
    .line 207
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    return-void

    .line 211
    :catch_0
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 212
    .line 213
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 218
    .line 219
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhqa;->zzj:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhqa;->zzc([B[B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhgi;->zze([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhqa;->zzc([B[B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
