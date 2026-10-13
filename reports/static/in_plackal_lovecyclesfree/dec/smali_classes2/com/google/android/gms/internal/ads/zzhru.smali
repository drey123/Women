.class public final Lcom/google/android/gms/internal/ads/zzhru;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhsk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgwi;

.field private final zzc:I

.field private final zzd:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhsk;Lcom/google/android/gms/internal/ads/zzgwi;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhru;->zza:Lcom/google/android/gms/internal/ads/zzhsk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhru;->zzb:Lcom/google/android/gms/internal/ads/zzgwi;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhru;->zzc:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhru;->zzd:[B

    .line 11
    .line 12
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgxh;)Lcom/google/android/gms/internal/ads/zzgvm;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhru;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhrf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxh;->zze()Lcom/google/android/gms/internal/ads/zzhtb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhtb;->zzc(Lcom/google/android/gms/internal/ads/zzgwn;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxh;->zzg()Lcom/google/android/gms/internal/ads/zzgxp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxp;->zzf()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhrf;-><init>([BI)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhsp;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhso;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxh;->zzg()Lcom/google/android/gms/internal/ads/zzgxp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxp;->zzh()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxh;->zzf()Lcom/google/android/gms/internal/ads/zzhtb;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzhtb;->zzc(Lcom/google/android/gms/internal/ads/zzgwn;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "HMAC"

    .line 59
    .line 60
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhso;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxh;->zzg()Lcom/google/android/gms/internal/ads/zzgxp;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxp;->zze()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhsp;-><init>(Lcom/google/android/gms/internal/ads/zzhik;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxh;->zzg()Lcom/google/android/gms/internal/ads/zzgxp;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxp;->zze()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxh;->zzc()Lcom/google/android/gms/internal/ads/zzhsz;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsz;->zzc()[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzhru;-><init>(Lcom/google/android/gms/internal/ads/zzhsk;Lcom/google/android/gms/internal/ads/zzgwi;I[B)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhru;->zzd:[B

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhru;->zzc:I

    .line 5
    .line 6
    array-length v3, v0

    .line 7
    add-int v4, v2, v3

    .line 8
    .line 9
    if-lt v1, v4, :cond_3

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhgi;->zze([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sub-int v0, v1, v2

    .line 18
    .line 19
    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-array p2, v0, [B

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    array-length v4, p2

    .line 39
    int-to-long v4, v4

    .line 40
    const-wide/16 v6, 0x8

    .line 41
    .line 42
    mul-long/2addr v4, v6

    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhru;->zzb:Lcom/google/android/gms/internal/ads/zzgwi;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    new-array v4, v4, [[B

    .line 59
    .line 60
    aput-object p2, v4, v0

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    aput-object v2, v4, p2

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    aput-object v1, v4, p2

    .line 67
    .line 68
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhrm;->zza([[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhsp;

    .line 73
    .line 74
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzhsp;->zzc([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhru;->zza:Lcom/google/android/gms/internal/ads/zzhsk;

    .line 85
    .line 86
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzhsk;->zza([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 92
    .line 93
    const-string p2, "invalid MAC"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    const-string p2, "Decryption failed (ciphertext too short)."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
