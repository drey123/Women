.class public final Lcom/google/android/gms/internal/pal/zzmz;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjt;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzmy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/zzmz;->zza:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzys;->zza(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzmz;->zzb:Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 7

    .line 1
    array-length v3, p1

    .line 2
    const p2, 0x7fffffe3

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-gt v3, p2, :cond_2

    .line 7
    .line 8
    add-int/lit8 p2, v3, 0x1c

    .line 9
    .line 10
    new-array v4, p2, [B

    .line 11
    .line 12
    const/16 p2, 0xc

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/zzyq;->zza(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    array-length p2, v1

    .line 23
    :try_start_0
    const-string v5, "javax.crypto.spec.GCMParameterSpec"

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    .line 29
    .line 30
    const/16 v6, 0x80

    .line 31
    .line 32
    invoke-direct {v5, v6, v1, v2, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzyr;->zza()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 43
    .line 44
    invoke-direct {v5, v1, v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/pal/zzmz;->zza:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljavax/crypto/Cipher;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzmz;->zzb:Ljavax/crypto/SecretKey;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Ljavax/crypto/Cipher;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v5, 0xc

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/lit8 p1, v3, 0x10

    .line 77
    .line 78
    if-ne p0, p1, :cond_0

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    sub-int/2addr p0, v3

    .line 84
    const-string p2, "encryption failed; GCM tag must be 16 bytes, but got only "

    .line 85
    .line 86
    const-string v0, " bytes"

    .line 87
    .line 88
    invoke-static {p0, p2, v0}, Lle2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    const-string p0, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    .line 97
    .line 98
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    const-string p0, "plaintext too long"

    .line 103
    .line 104
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
