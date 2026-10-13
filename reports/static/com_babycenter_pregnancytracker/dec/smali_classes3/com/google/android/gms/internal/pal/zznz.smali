.class final Lcom/google/android/gms/internal/pal/zznz;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/pal/zzny;

.field private final zzc:Ljava/math/BigInteger;

.field private final zzd:[B

.field private final zze:[B

.field private final zzf:[B

.field private zzg:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/pal/zznz;->zza:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/pal/zzny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zznz;->zzf:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zznz;->zzd:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zznz;->zze:[B

    .line 9
    .line 10
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zznz;->zzg:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/pal/zznz;->zzc:Ljava/math/BigInteger;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/pal/zznz;->zzb:Lcom/google/android/gms/internal/pal/zzny;

    .line 17
    .line 18
    return-void
.end method

.method public static zzc([B[BLcom/google/android/gms/internal/pal/zzoc;Lcom/google/android/gms/internal/pal/zznx;Lcom/google/android/gms/internal/pal/zzny;[B)Lcom/google/android/gms/internal/pal/zznz;
    .locals 8

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzoc;->zzb()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/pal/zznx;->zzc()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p4}, Lcom/google/android/gms/internal/pal/zzny;->zzb()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/pal/zzol;->zzb([B[B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/pal/zzol;->zzl:[B

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/pal/zznz;->zza:[B

    .line 20
    .line 21
    const-string v1, "psk_id_hash"

    .line 22
    .line 23
    invoke-virtual {p3, p2, v0, v1, v6}, Lcom/google/android/gms/internal/pal/zznx;->zze([B[BLjava/lang/String;[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "info_hash"

    .line 28
    .line 29
    invoke-virtual {p3, p2, p5, v2, v6}, Lcom/google/android/gms/internal/pal/zznx;->zze([B[BLjava/lang/String;[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object p5, Lcom/google/android/gms/internal/pal/zzol;->zza:[B

    .line 34
    .line 35
    filled-new-array {p5, v1, p2}, [[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string p2, "secret"

    .line 44
    .line 45
    invoke-virtual {p3, p1, v0, p2, v6}, Lcom/google/android/gms/internal/pal/zznx;->zze([B[BLjava/lang/String;[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p4}, Lcom/google/android/gms/internal/pal/zzny;->zza()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v5, "key"

    .line 54
    .line 55
    move-object v2, p3

    .line 56
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/pal/zznx;->zzd([B[BLjava/lang/String;[BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v5, "base_nonce"

    .line 61
    .line 62
    const/16 v7, 0xc

    .line 63
    .line 64
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/pal/zznx;->zzd([B[BLjava/lang/String;[BI)[B

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 69
    .line 70
    const/16 p5, 0x60

    .line 71
    .line 72
    invoke-virtual {p1, p5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-virtual {p5, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object p5, p4

    .line 81
    move-object p4, p1

    .line 82
    move-object p1, p0

    .line 83
    new-instance p0, Lcom/google/android/gms/internal/pal/zznz;

    .line 84
    .line 85
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/pal/zznz;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/pal/zzny;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method private final declared-synchronized zzd()[B
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zznz;->zze:[B

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zznz;->zzg:Ljava/math/BigInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v4, 0xd

    .line 17
    .line 18
    if-gt v2, v4, :cond_4

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v2, v4, :cond_2

    .line 22
    .line 23
    aget-byte v2, v1, v5

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string v1, "integer too large"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    new-array v3, v3, [B

    .line 44
    .line 45
    rsub-int/lit8 v4, v2, 0xc

    .line 46
    .line 47
    invoke-static {v1, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzxo;->zzd([B[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zznz;->zzg:Ljava/math/BigInteger;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zznz;->zzc:Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gez v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zznz;->zzg:Ljava/math/BigInteger;

    .line 66
    .line 67
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/zznz;->zzg:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :cond_3
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string v1, "message limit reached"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string v1, "integer too large"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0
.end method


# virtual methods
.method public final zza()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zznz;->zzf:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb([B[B)[B
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zznz;->zzd()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zznz;->zzb:Lcom/google/android/gms/internal/pal/zzny;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zznz;->zzd:[B

    .line 8
    .line 9
    invoke-interface {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzny;->zzc([B[B[B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
