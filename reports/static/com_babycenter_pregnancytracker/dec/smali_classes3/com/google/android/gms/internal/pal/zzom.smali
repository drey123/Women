.class final Lcom/google/android/gms/internal/pal/zzom;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzoc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zznx;

.field private final zzb:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/pal/zznx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzom;->zza:Lcom/google/android/gms/internal/pal/zznx;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/pal/zzom;->zzb:I

    .line 7
    .line 8
    return-void
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/pal/zzom;
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/internal/pal/zzom;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/pal/zznx;

    .line 11
    .line 12
    const-string v1, "HmacSha512"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zznx;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/pal/zzom;-><init>(Lcom/google/android/gms/internal/pal/zznx;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/pal/zzom;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/pal/zznx;

    .line 25
    .line 26
    const-string v1, "HmacSha384"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zznx;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/pal/zzom;-><init>(Lcom/google/android/gms/internal/pal/zznx;I)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/zzom;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/pal/zznx;

    .line 39
    .line 40
    const-string v2, "HmacSha256"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/zznx;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/pal/zzom;-><init>(Lcom/google/android/gms/internal/pal/zznx;I)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/pal/zzod;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzom;->zzb:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzxx;->zzk(I)Ljava/security/spec/ECParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzxx;->zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/pal/zzom;->zzb:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzxx;->zzk(I)Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/pal/zzxx;->zzj(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 27
    .line 28
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/pal/zzxx;->zzg(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/pal/zzom;->zzb:I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzxx;->zzk(I)Ljava/security/spec/ECParameterSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/pal/zzxx;->zzl(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0, p1}, [[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzom;->zzb()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzol;->zzd([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzom;->zza:Lcom/google/android/gms/internal/pal/zznx;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zznx;->zza()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v7, "eae_prk"

    .line 79
    .line 80
    const-string v9, "shared_secret"

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/pal/zznx;->zzb([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lcom/google/android/gms/internal/pal/zzod;

    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/pal/zzod;-><init>([B[B)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final zzb()[B
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/pal/zzom;->zzb:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/gms/internal/pal/zzol;->zze:[B

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/pal/zzol;->zzd:[B

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/pal/zzol;->zzc:[B

    .line 17
    .line 18
    return-object p0
.end method
