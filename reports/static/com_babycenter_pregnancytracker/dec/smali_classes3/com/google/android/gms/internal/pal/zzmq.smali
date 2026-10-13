.class public final Lcom/google/android/gms/internal/pal/zzmq;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;

.field private final zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzmp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/zzmq;->zza:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzna;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzys;->zza(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const-string v1, "AES"

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzmq;->zzb:Ljavax/crypto/SecretKey;

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/google/android/gms/internal/pal/zzmq;->zzc:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 28
    .line 29
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method


# virtual methods
.method public final zza([B[B[B)[B
    .locals 8

    .line 1
    array-length p3, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne p3, v1, :cond_5

    .line 6
    .line 7
    array-length v5, p2

    .line 8
    const p3, 0x7fffffe3

    .line 9
    .line 10
    .line 11
    if-gt v5, p3, :cond_4

    .line 12
    .line 13
    iget-boolean p3, p0, Lcom/google/android/gms/internal/pal/zzmq;->zzc:Z

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v5, 0x1c

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v0, v5, 0x10

    .line 21
    .line 22
    :goto_0
    new-array v6, v0, [B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v0, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzyr;->zza()Z

    .line 31
    .line 32
    .line 33
    new-instance p3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 34
    .line 35
    const/16 v2, 0x80

    .line 36
    .line 37
    invoke-direct {p3, v2, p1, v0, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/google/android/gms/internal/pal/zzmq;->zza:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljavax/crypto/Cipher;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzmq;->zzb:Ljavax/crypto/SecretKey;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v2, v4, v3, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/google/android/gms/internal/pal/zzmq;->zzc:Z

    .line 55
    .line 56
    if-eq v4, p0, :cond_2

    .line 57
    .line 58
    move v7, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v7, v1

    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v2, p0

    .line 66
    check-cast v2, Ljavax/crypto/Cipher;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v3, p2

    .line 70
    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/lit8 p1, v5, 0x10

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    sub-int/2addr p0, v5

    .line 82
    const-string p2, "encryption failed; GCM tag must be 16 bytes, but got only "

    .line 83
    .line 84
    const-string p3, " bytes"

    .line 85
    .line 86
    invoke-static {p0, p2, p3}, Lle2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    const-string p0, "plaintext too long"

    .line 95
    .line 96
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    const-string p0, "iv is wrong size"

    .line 101
    .line 102
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
