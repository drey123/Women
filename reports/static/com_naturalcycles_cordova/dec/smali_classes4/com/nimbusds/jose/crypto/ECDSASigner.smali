.class public Lcom/nimbusds/jose/crypto/ECDSASigner;
.super Lcom/nimbusds/jose/crypto/impl/ECDSAProvider;
.source "ECDSASigner.java"

# interfaces
.implements Lcom/nimbusds/jose/JWSSigner;


# annotations
.annotation runtime Lcom/nimbusds/jose/shaded/jcip/ThreadSafe;
.end annotation


# instance fields
.field private final opts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWSSignerOption;",
            ">;"
        }
    .end annotation
.end field

.field private final privateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/ECKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/crypto/ECDSASigner;-><init>(Lcom/nimbusds/jose/jwk/ECKey;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/ECKey;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/ECKey;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWSSignerOption;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 211
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/ECKey;->getCurve()Lcom/nimbusds/jose/jwk/Curve;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/crypto/impl/ECDSA;->resolveAlgorithm(Lcom/nimbusds/jose/jwk/Curve;)Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/crypto/impl/ECDSAProvider;-><init>(Lcom/nimbusds/jose/JWSAlgorithm;)V

    .line 213
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/ECKey;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/ECKey;->toPrivateKey()Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/crypto/ECDSASigner;->privateKey:Ljava/security/PrivateKey;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/nimbusds/jose/crypto/ECDSASigner;->opts:Ljava/util/Set;

    return-void

    .line 214
    :cond_1
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    const-string p1, "The EC JWK doesn\'t contain a private part"

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/Curve;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nimbusds/jose/crypto/ECDSASigner;-><init>(Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/Curve;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/Curve;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Lcom/nimbusds/jose/jwk/Curve;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWSSignerOption;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 167
    invoke-static {p2}, Lcom/nimbusds/jose/crypto/impl/ECDSA;->resolveAlgorithm(Lcom/nimbusds/jose/jwk/Curve;)Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/nimbusds/jose/crypto/impl/ECDSAProvider;-><init>(Lcom/nimbusds/jose/JWSAlgorithm;)V

    .line 169
    const-string p2, "EC"

    invoke-interface {p1}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 173
    iput-object p1, p0, Lcom/nimbusds/jose/crypto/ECDSASigner;->privateKey:Ljava/security/PrivateKey;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/nimbusds/jose/crypto/ECDSASigner;->opts:Ljava/util/Set;

    return-void

    .line 170
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The private key algorithm must be EC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/crypto/ECDSASigner;-><init>(Ljava/security/interfaces/ECPrivateKey;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/ECPrivateKey;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWSSignerOption;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 123
    invoke-static {p1}, Lcom/nimbusds/jose/crypto/impl/ECDSA;->resolveAlgorithm(Ljava/security/interfaces/ECKey;)Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/crypto/impl/ECDSAProvider;-><init>(Lcom/nimbusds/jose/JWSAlgorithm;)V

    .line 125
    iput-object p1, p0, Lcom/nimbusds/jose/crypto/ECDSASigner;->privateKey:Ljava/security/PrivateKey;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/nimbusds/jose/crypto/ECDSASigner;->opts:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/nimbusds/jose/crypto/ECDSASigner;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public sign(Lcom/nimbusds/jose/JWSHeader;[B)Lcom/nimbusds/jose/util/Base64URL;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 240
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/ECDSASigner;->supportedJWSAlgorithms()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    :try_start_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/ECDSASigner;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/jca/JCAContext;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nimbusds/jose/crypto/impl/ECDSA;->getSignerAndVerifier(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/nimbusds/jose/crypto/ECDSASigner;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/ECDSASigner;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nimbusds/jose/jca/JCAContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    .line 252
    iget-object v1, p0, Lcom/nimbusds/jose/crypto/ECDSASigner;->opts:Ljava/util/Set;

    invoke-static {}, Lcom/nimbusds/jose/crypto/opts/UserAuthenticationRequired;->getInstance()Lcom/nimbusds/jose/crypto/opts/UserAuthenticationRequired;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 280
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object p1

    invoke-static {p1}, Lcom/nimbusds/jose/crypto/impl/ECDSA;->getSignatureByteArrayLength(Lcom/nimbusds/jose/JWSAlgorithm;)I

    move-result p1

    .line 288
    invoke-static {p0, p1}, Lcom/nimbusds/jose/crypto/impl/ECDSA;->transcodeSignatureToConcat([BI)[B

    move-result-object p0

    .line 289
    invoke-static {p0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p0

    return-object p0

    .line 254
    :cond_0
    :try_start_1
    new-instance v1, Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;

    const-string v2, "Authenticate user to complete signing"

    .line 256
    invoke-static {}, Lcom/nimbusds/jose/crypto/opts/UserAuthenticationRequired;->getInstance()Lcom/nimbusds/jose/crypto/opts/UserAuthenticationRequired;

    move-result-object v3

    new-instance v4, Lcom/nimbusds/jose/crypto/ECDSASigner$1;

    invoke-direct {v4, p0, v0, p2, p1}, Lcom/nimbusds/jose/crypto/ECDSASigner$1;-><init>(Lcom/nimbusds/jose/crypto/ECDSASigner;Ljava/security/Signature;[BLcom/nimbusds/jose/JWSHeader;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/JWSSignerOption;Lcom/nimbusds/jose/CompletableJWSObjectSigning;)V

    throw v1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 284
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 243
    :cond_1
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/ECDSASigner;->supportedJWSAlgorithms()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->unsupportedJWSAlgorithm(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
