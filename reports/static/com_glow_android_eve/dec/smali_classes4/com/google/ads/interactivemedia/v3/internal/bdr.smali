.class public final Lcom/google/ads/interactivemedia/v3/internal/bdr;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bem;


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
.field private final c:Ljavax/crypto/spec/SecretKeySpec;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/azg;->b:I

    .line 2
    .line 3
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->a:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdq;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdq;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->b:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([BI)V
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
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->a:I

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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    .line 22
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bdr;->b:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljavax/crypto/Cipher;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->e:I

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    if-lt p2, v0, :cond_0

    .line 39
    .line 40
    if-gt p2, p1, :cond_0

    .line 41
    .line 42
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p2, "invalid IV size"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v6, p1

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->d:I

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-gt v6, v1, :cond_1

    .line 9
    .line 10
    add-int v1, v0, v6

    .line 11
    .line 12
    new-array v7, v1, [B

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bes;->b(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->d:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->d:I

    .line 25
    .line 26
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bdr;->b:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljavax/crypto/Cipher;

    .line 33
    .line 34
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->e:I

    .line 35
    .line 36
    new-array v3, v3, [B

    .line 37
    .line 38
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->d:I

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v0, v1

    .line 56
    move-object v1, p1

    .line 57
    move v3, v6

    .line 58
    move-object v4, v7

    .line 59
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v6, :cond_0

    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string v0, "stored output\'s length does not match input\'s length"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const/16 v0, 0x2b

    .line 77
    .line 78
    const-string v2, "plaintext length can not exceed "

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
