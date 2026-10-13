.class public Lcom/nimbusds/jose/crypto/RSAEncrypter;
.super Lcom/nimbusds/jose/crypto/impl/RSACryptoProvider;
.source "RSAEncrypter.java"

# interfaces
.implements Lcom/nimbusds/jose/JWEEncrypter;


# annotations
.annotation runtime Lcom/nimbusds/jose/shaded/jcip/ThreadSafe;
.end annotation


# instance fields
.field private final opts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWEEncrypterOption;",
            ">;"
        }
    .end annotation
.end field

.field private final publicKey:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/RSAKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/RSAKey;->toRSAPublicKey()Ljava/security/interfaces/RSAPublicKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/crypto/RSAEncrypter;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/crypto/RSAEncrypter;-><init>(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;)V
    .locals 1

    .line 135
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nimbusds/jose/crypto/RSAEncrypter;-><init>(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljavax/crypto/SecretKey;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWEEncrypterOption;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0, p2}, Lcom/nimbusds/jose/crypto/impl/RSACryptoProvider;-><init>(Ljavax/crypto/SecretKey;)V

    .line 159
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    iput-object p1, p0, Lcom/nimbusds/jose/crypto/RSAEncrypter;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/nimbusds/jose/crypto/RSAEncrypter;->opts:Ljava/util/Set;

    return-void
.end method

.method private resolveCipherModeForOAEP()Lcom/nimbusds/jose/crypto/opts/CipherMode;
    .locals 1

    .line 199
    iget-object p0, p0, Lcom/nimbusds/jose/crypto/RSAEncrypter;->opts:Ljava/util/Set;

    sget-object v0, Lcom/nimbusds/jose/crypto/opts/CipherMode;->ENCRYPT_DECRYPT:Lcom/nimbusds/jose/crypto/opts/CipherMode;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 200
    sget-object p0, Lcom/nimbusds/jose/crypto/opts/CipherMode;->ENCRYPT_DECRYPT:Lcom/nimbusds/jose/crypto/opts/CipherMode;

    return-object p0

    .line 203
    :cond_0
    sget-object p0, Lcom/nimbusds/jose/crypto/opts/CipherMode;->WRAP_UNWRAP:Lcom/nimbusds/jose/crypto/opts/CipherMode;

    return-object p0
.end method


# virtual methods
.method public encrypt(Lcom/nimbusds/jose/JWEHeader;[B)Lcom/nimbusds/jose/JWECryptoParts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    invoke-static {p1}, Lcom/nimbusds/jose/crypto/impl/AAD;->compute(Lcom/nimbusds/jose/JWEHeader;)[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/nimbusds/jose/crypto/RSAEncrypter;->encrypt(Lcom/nimbusds/jose/JWEHeader;[B[B)Lcom/nimbusds/jose/JWECryptoParts;

    move-result-object p0

    return-object p0
.end method

.method public encrypt(Lcom/nimbusds/jose/JWEHeader;[B[B)Lcom/nimbusds/jose/JWECryptoParts;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 213
    invoke-static {p1}, Lcom/nimbusds/jose/crypto/impl/JWEHeaderValidation;->getAlgorithmAndEnsureNotNull(Lcom/nimbusds/jose/JWEHeader;)Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v0

    .line 214
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v1

    .line 215
    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/crypto/RSAEncrypter;->getCEK(Lcom/nimbusds/jose/EncryptionMethod;)Ljavax/crypto/SecretKey;

    move-result-object v5

    .line 219
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->RSA1_5:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSAEncrypter;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSAEncrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/nimbusds/jose/crypto/impl/RSA1_5;->encryptCEK(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;Ljava/security/Provider;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto/16 :goto_1

    .line 221
    :cond_0
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSAEncrypter;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    invoke-direct {p0}, Lcom/nimbusds/jose/crypto/RSAEncrypter;->resolveCipherModeForOAEP()Lcom/nimbusds/jose/crypto/opts/CipherMode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSAEncrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-static {v0, v5, v1, v2}, Lcom/nimbusds/jose/crypto/impl/RSA_OAEP;->encryptCEK(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/crypto/opts/CipherMode;Ljava/security/Provider;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_1
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP_256:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSAEncrypter;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    invoke-direct {p0}, Lcom/nimbusds/jose/crypto/RSAEncrypter;->resolveCipherModeForOAEP()Lcom/nimbusds/jose/crypto/opts/CipherMode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSAEncrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    move-result-object v2

    const/16 v3, 0x100

    invoke-static {v0, v5, v3, v1, v2}, Lcom/nimbusds/jose/crypto/impl/RSA_OAEP_SHA2;->encryptCEK(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;ILcom/nimbusds/jose/crypto/opts/CipherMode;Ljava/security/Provider;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    goto :goto_0

    .line 225
    :cond_2
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP_384:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 226
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSAEncrypter;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    invoke-direct {p0}, Lcom/nimbusds/jose/crypto/RSAEncrypter;->resolveCipherModeForOAEP()Lcom/nimbusds/jose/crypto/opts/CipherMode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSAEncrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    move-result-object v2

    const/16 v3, 0x180

    invoke-static {v0, v5, v3, v1, v2}, Lcom/nimbusds/jose/crypto/impl/RSA_OAEP_SHA2;->encryptCEK(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;ILcom/nimbusds/jose/crypto/opts/CipherMode;Ljava/security/Provider;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_3
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP_512:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 228
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSAEncrypter;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    invoke-direct {p0}, Lcom/nimbusds/jose/crypto/RSAEncrypter;->resolveCipherModeForOAEP()Lcom/nimbusds/jose/crypto/opts/CipherMode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSAEncrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    move-result-object v2

    const/16 v3, 0x200

    invoke-static {v0, v5, v3, v1, v2}, Lcom/nimbusds/jose/crypto/impl/RSA_OAEP_SHA2;->encryptCEK(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;ILcom/nimbusds/jose/crypto/opts/CipherMode;Ljava/security/Provider;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    goto/16 :goto_0

    .line 233
    :goto_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSAEncrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lcom/nimbusds/jose/crypto/impl/ContentCryptoProvider;->encrypt(Lcom/nimbusds/jose/JWEHeader;[B[BLjavax/crypto/SecretKey;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jca/JWEJCAContext;)Lcom/nimbusds/jose/JWECryptoParts;

    move-result-object p0

    return-object p0

    .line 230
    :cond_4
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    sget-object p1, Lcom/nimbusds/jose/crypto/RSAEncrypter;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->unsupportedJWEAlgorithm(Lcom/nimbusds/jose/JWEAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPublicKey()Ljava/security/interfaces/RSAPublicKey;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/nimbusds/jose/crypto/RSAEncrypter;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    return-object p0
.end method
