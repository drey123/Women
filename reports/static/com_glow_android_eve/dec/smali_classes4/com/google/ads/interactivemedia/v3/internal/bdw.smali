.class public final Lcom/google/ads/interactivemedia/v3/internal/bdw;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/awu;


# static fields
.field public static final a:I

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/azg;->b:I

    .line 2
    .line 3
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/bdw;->a:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdv;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdv;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdw;->b:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
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
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bdw;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/azg;->a(I)Z

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/beu;->a(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    .line 15
    const-string v1, "AES"

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdw;->c:Ljavax/crypto/SecretKey;

    .line 21
    .line 22
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
    add-int/lit8 v0, p2, 0x1c

    .line 8
    .line 9
    new-array v6, v0, [B

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
    invoke-static {v1, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    array-length v0, v1

    .line 22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bet;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bet;->a()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x13

    .line 33
    .line 34
    if-gt v3, v4, :cond_0

    .line 35
    .line 36
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 43
    .line 44
    const/16 v4, 0x80

    .line 45
    .line 46
    invoke-direct {v3, v4, v1, v2, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdw;->b:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljavax/crypto/Cipher;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bdw;->c:Ljavax/crypto/SecretKey;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljavax/crypto/Cipher;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v5, 0xc

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    move v3, p2

    .line 74
    move-object v4, v6

    .line 75
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/lit8 v0, p2, 0x10

    .line 80
    .line 81
    if-ne p1, v0, :cond_1

    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    sub-int/2addr p1, p2

    .line 87
    const-string p2, "encryption failed; GCM tag must be 16 bytes, but got only "

    .line 88
    .line 89
    const-string v1, " bytes"

    .line 90
    .line 91
    invoke-static {p1, p2, v1}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    const-string p2, "plaintext too long"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
