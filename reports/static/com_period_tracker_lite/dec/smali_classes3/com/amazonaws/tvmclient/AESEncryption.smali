.class public Lcom/amazonaws/tvmclient/AESEncryption;
.super Ljava/lang/Object;
.source "AESEncryption.java"


# static fields
.field public static final ENCRYPTION_ALGORITHM:Ljava/lang/String; = "AES/CBC/PKCS5Padding"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt([BLjava/lang/String;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 45
    const-string v1, "AES"

    invoke-static {v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    .line 46
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 p2, 0x2

    .line 47
    invoke-static {p1}, Lcom/amazonaws/tvmclient/AESEncryption;->getKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    invoke-virtual {v0, p2, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 48
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static getKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->decodeHex([C)[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static unwrap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    move-result-object p0

    const/16 v0, 0x10

    .line 33
    new-array v1, v0, [B

    .line 34
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    array-length v4, p0

    sub-int/2addr v4, v0

    invoke-static {p0, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    invoke-static {v2, p1, v1}, Lcom/amazonaws/tvmclient/AESEncryption;->decrypt([BLjava/lang/String;[B)[B

    move-result-object p0

    .line 40
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method
