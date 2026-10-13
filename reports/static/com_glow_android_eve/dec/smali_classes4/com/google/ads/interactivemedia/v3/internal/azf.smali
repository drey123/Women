.class public final Lcom/google/ads/interactivemedia/v3/internal/azf;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/awu;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aze;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aze;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/azf;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/beu;->a(I)V

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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azf;->b:Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length p2, p1

    .line 2
    const v0, 0x7fffffe3

    .line 3
    .line 4
    .line 5
    if-gt p2, v0, :cond_2

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1c

    .line 8
    .line 9
    new-array p2, p2, [B

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bes;->b(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    array-length v0, v1

    .line 22
    :try_start_0
    const-string v3, "javax.crypto.spec.GCMParameterSpec"

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 28
    .line 29
    const/16 v4, 0x80

    .line 30
    .line 31
    invoke-direct {v3, v4, v1, v2, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bet;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/azf;->a:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljavax/crypto/Cipher;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/azf;->b:Ljavax/crypto/SecretKey;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljavax/crypto/Cipher;

    .line 65
    .line 66
    array-length v6, p1

    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v5, 0xc

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    move v3, v6

    .line 72
    move-object v4, p2

    .line 73
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/lit8 v0, v6, 0x10

    .line 78
    .line 79
    if-ne p1, v0, :cond_0

    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    sub-int/2addr p1, v6

    .line 85
    const-string v0, "encryption failed; GCM tag must be 16 bytes, but got only "

    .line 86
    .line 87
    const-string v1, " bytes"

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string p2, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    const-string p2, "plaintext too long"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
