.class public Lcom/nimbusds/jose/crypto/impl/RSA_OAEP;
.super Ljava/lang/Object;
.source "RSA_OAEP.java"


# annotations
.annotation runtime Lcom/nimbusds/jose/shaded/jcip/ThreadSafe;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final RSA_OEAP_JCA_ALG:Ljava/lang/String; = "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decryptCEK(Ljava/security/PrivateKey;[BLcom/nimbusds/jose/crypto/opts/CipherMode;Ljava/security/Provider;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 113
    :try_start_0
    const-string v0, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    invoke-static {v0, p3}, Lcom/nimbusds/jose/crypto/impl/CipherHelper;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p3

    .line 114
    invoke-virtual {p2}, Lcom/nimbusds/jose/crypto/opts/CipherMode;->getForJWEDecrypter()I

    move-result v0

    invoke-virtual {p3, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 116
    sget-object p0, Lcom/nimbusds/jose/crypto/opts/CipherMode;->WRAP_UNWRAP:Lcom/nimbusds/jose/crypto/opts/CipherMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "AES"

    if-ne p2, p0, :cond_0

    const/4 p0, 0x3

    .line 117
    :try_start_1
    invoke-virtual {p3, p1, v0, p0}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p0

    check-cast p0, Ljavax/crypto/SecretKey;

    return-object p0

    .line 120
    :cond_0
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 129
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static encryptCEK(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/crypto/opts/CipherMode;Ljava/security/Provider;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 71
    :try_start_0
    const-string v0, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    invoke-static {v0, p3}, Lcom/nimbusds/jose/crypto/impl/CipherHelper;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p3

    .line 72
    invoke-virtual {p2}, Lcom/nimbusds/jose/crypto/opts/CipherMode;->getForJWEEncrypter()I

    move-result v0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p3, v0, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 73
    sget-object p0, Lcom/nimbusds/jose/crypto/opts/CipherMode;->WRAP_UNWRAP:Lcom/nimbusds/jose/crypto/opts/CipherMode;

    if-ne p2, p0, :cond_0

    .line 74
    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p0

    return-object p0

    .line 77
    :cond_0
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 87
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 81
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    const-string p2, "RSA block size exception: The RSA key is too short, try a longer one"

    invoke-direct {p1, p2, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
