.class public Lcom/nimbusds/jose/crypto/RSADecrypter;
.super Lcom/nimbusds/jose/crypto/impl/RSACryptoProvider;
.source "RSADecrypter.java"

# interfaces
.implements Lcom/nimbusds/jose/JWEDecrypter;
.implements Lcom/nimbusds/jose/CriticalHeaderParamsAware;


# annotations
.annotation runtime Lcom/nimbusds/jose/shaded/jcip/ThreadSafe;
.end annotation


# instance fields
.field private cekDecryptionException:Ljava/lang/Exception;

.field private final critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

.field private final opts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWEDecrypterOption;",
            ">;"
        }
    .end annotation
.end field

.field private final privateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/RSAKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 138
    invoke-static {p1}, Lcom/nimbusds/jose/crypto/impl/RSAKeyUtils;->toRSAPrivateKey(Lcom/nimbusds/jose/jwk/RSAKey;)Ljava/security/PrivateKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/crypto/RSADecrypter;-><init>(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    const/4 v0, 0x0

    .line 120
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/nimbusds/jose/crypto/RSADecrypter;-><init>(Ljava/security/PrivateKey;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nimbusds/jose/crypto/RSADecrypter;-><init>(Ljava/security/PrivateKey;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWEDecrypterOption;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, v0}, Lcom/nimbusds/jose/crypto/impl/RSACryptoProvider;-><init>(Ljavax/crypto/SecretKey;)V

    .line 86
    new-instance v0, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    invoke-direct {v0}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    .line 214
    invoke-interface {p1}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RSA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->opts:Ljava/util/Set;

    .line 220
    invoke-static {p1, p3}, Lcom/nimbusds/jose/crypto/opts/OptionUtils;->ensureMinRSAPrivateKeySize(Ljava/security/PrivateKey;Ljava/util/Set;)V

    .line 222
    iput-object p1, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->privateKey:Ljava/security/PrivateKey;

    .line 224
    invoke-virtual {v0, p2}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;->setDeferredCriticalHeaderParams(Ljava/util/Set;)V

    return-void

    .line 215
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The private key algorithm must be RSA"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    .line 187
    invoke-static {}, Lcom/nimbusds/jose/crypto/opts/AllowWeakRSAKey;->getInstance()Lcom/nimbusds/jose/crypto/opts/AllowWeakRSAKey;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p3

    .line 184
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nimbusds/jose/crypto/RSADecrypter;-><init>(Ljava/security/PrivateKey;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method private resolveCipherModeForOAEP()Lcom/nimbusds/jose/crypto/opts/CipherMode;
    .locals 1

    .line 293
    iget-object p0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->opts:Ljava/util/Set;

    sget-object v0, Lcom/nimbusds/jose/crypto/opts/CipherMode;->ENCRYPT_DECRYPT:Lcom/nimbusds/jose/crypto/opts/CipherMode;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 294
    sget-object p0, Lcom/nimbusds/jose/crypto/opts/CipherMode;->ENCRYPT_DECRYPT:Lcom/nimbusds/jose/crypto/opts/CipherMode;

    return-object p0

    .line 297
    :cond_0
    sget-object p0, Lcom/nimbusds/jose/crypto/opts/CipherMode;->WRAP_UNWRAP:Lcom/nimbusds/jose/crypto/opts/CipherMode;

    return-object p0
.end method


# virtual methods
.method public decrypt(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 287
    invoke-static {p1}, Lcom/nimbusds/jose/crypto/impl/AAD;->compute(Lcom/nimbusds/jose/JWEHeader;)[B

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nimbusds/jose/crypto/RSADecrypter;->decrypt(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public decrypt(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    if-eqz p5, :cond_6

    .line 325
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;->ensureHeaderPasses(Lcom/nimbusds/jose/JWEHeader;)V

    .line 329
    invoke-static {p1}, Lcom/nimbusds/jose/crypto/impl/JWEHeaderValidation;->getAlgorithmAndEnsureNotNull(Lcom/nimbusds/jose/JWEHeader;)Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v0

    .line 333
    sget-object v3, Lcom/nimbusds/jose/JWEAlgorithm;->RSA1_5:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v3}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 335
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nimbusds/jose/EncryptionMethod;->cekBitLength()I

    move-result v0

    .line 339
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSADecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nimbusds/jose/crypto/impl/ContentCryptoProvider;->generateCEK(Lcom/nimbusds/jose/EncryptionMethod;Ljava/security/SecureRandom;)Ljavax/crypto/SecretKey;

    move-result-object v3

    .line 342
    :try_start_0
    iget-object v4, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v5

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSADecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    move-result-object v6

    invoke-static {v4, v5, v0, v6}, Lcom/nimbusds/jose/crypto/impl/RSA1_5;->decryptCEK(Ljava/security/PrivateKey;[BILjava/security/Provider;)Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 352
    iput-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->cekDecryptionException:Ljava/lang/Exception;

    :goto_0
    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->cekDecryptionException:Ljava/lang/Exception;

    goto :goto_1

    .line 358
    :cond_1
    sget-object v3, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v3}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 359
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v3

    invoke-direct {p0}, Lcom/nimbusds/jose/crypto/RSADecrypter;->resolveCipherModeForOAEP()Lcom/nimbusds/jose/crypto/opts/CipherMode;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSADecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/nimbusds/jose/crypto/impl/RSA_OAEP;->decryptCEK(Ljava/security/PrivateKey;[BLcom/nimbusds/jose/crypto/opts/CipherMode;Ljava/security/Provider;)Ljavax/crypto/SecretKey;

    move-result-object v3

    :goto_1
    move-object v7, v3

    goto :goto_2

    .line 360
    :cond_2
    sget-object v3, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP_256:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v3}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 361
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v3

    invoke-direct {p0}, Lcom/nimbusds/jose/crypto/RSADecrypter;->resolveCipherModeForOAEP()Lcom/nimbusds/jose/crypto/opts/CipherMode;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSADecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    move-result-object v5

    const/16 v6, 0x100

    invoke-static {v0, v3, v6, v4, v5}, Lcom/nimbusds/jose/crypto/impl/RSA_OAEP_SHA2;->decryptCEK(Ljava/security/PrivateKey;[BILcom/nimbusds/jose/crypto/opts/CipherMode;Ljava/security/Provider;)Ljavax/crypto/SecretKey;

    move-result-object v3

    goto :goto_1

    .line 362
    :cond_3
    sget-object v3, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP_384:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v3}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 363
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v3

    invoke-direct {p0}, Lcom/nimbusds/jose/crypto/RSADecrypter;->resolveCipherModeForOAEP()Lcom/nimbusds/jose/crypto/opts/CipherMode;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSADecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    move-result-object v5

    const/16 v6, 0x180

    invoke-static {v0, v3, v6, v4, v5}, Lcom/nimbusds/jose/crypto/impl/RSA_OAEP_SHA2;->decryptCEK(Ljava/security/PrivateKey;[BILcom/nimbusds/jose/crypto/opts/CipherMode;Ljava/security/Provider;)Ljavax/crypto/SecretKey;

    move-result-object v3

    goto :goto_1

    .line 364
    :cond_4
    sget-object v3, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP_512:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v3}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 365
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v3

    invoke-direct {p0}, Lcom/nimbusds/jose/crypto/RSADecrypter;->resolveCipherModeForOAEP()Lcom/nimbusds/jose/crypto/opts/CipherMode;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSADecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    move-result-object v5

    const/16 v6, 0x200

    invoke-static {v0, v3, v6, v4, v5}, Lcom/nimbusds/jose/crypto/impl/RSA_OAEP_SHA2;->decryptCEK(Ljava/security/PrivateKey;[BILcom/nimbusds/jose/crypto/opts/CipherMode;Ljava/security/Provider;)Ljavax/crypto/SecretKey;

    move-result-object v3

    goto :goto_1

    .line 370
    :goto_2
    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSADecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v8

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v2, p6

    invoke-static/range {v1 .. v8}, Lcom/nimbusds/jose/crypto/impl/ContentCryptoProvider;->decrypt(Lcom/nimbusds/jose/JWEHeader;[BLcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/jca/JWEJCAContext;)[B

    move-result-object v0

    return-object v0

    .line 367
    :cond_5
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    sget-object v2, Lcom/nimbusds/jose/crypto/RSADecrypter;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-static {v0, v2}, Lcom/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->unsupportedJWEAlgorithm(Lcom/nimbusds/jose/JWEAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 322
    :cond_6
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Missing JWE authentication tag"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_7
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Missing JWE initialization vector (IV)"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_8
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Missing JWE encrypted key"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCEKDecryptionException()Ljava/lang/Exception;
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->cekDecryptionException:Ljava/lang/Exception;

    return-object p0
.end method

.method public getDeferredCriticalHeaderParams()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object p0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;->getProcessedCriticalHeaderParams()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public getProcessedCriticalHeaderParams()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object p0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;->getProcessedCriticalHeaderParams()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
