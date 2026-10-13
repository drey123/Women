.class public Lcom/nimbusds/jose/crypto/RSASSASigner;
.super Lcom/nimbusds/jose/crypto/impl/RSASSAProvider;
.source "RSASSASigner.java"

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
.method public constructor <init>(Lcom/nimbusds/jose/jwk/RSAKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 185
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/crypto/RSASSASigner;-><init>(Lcom/nimbusds/jose/jwk/RSAKey;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/RSAKey;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/RSAKey;",
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

    .line 227
    invoke-static {p1}, Lcom/nimbusds/jose/crypto/impl/RSAKeyUtils;->toRSAPrivateKey(Lcom/nimbusds/jose/jwk/RSAKey;)Ljava/security/PrivateKey;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/nimbusds/jose/crypto/RSASSASigner;-><init>(Ljava/security/PrivateKey;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/RSAKey;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 207
    invoke-static {p1}, Lcom/nimbusds/jose/crypto/impl/RSAKeyUtils;->toRSAPrivateKey(Lcom/nimbusds/jose/jwk/RSAKey;)Ljava/security/PrivateKey;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/nimbusds/jose/crypto/RSASSASigner;-><init>(Ljava/security/PrivateKey;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/crypto/RSASSASigner;-><init>(Ljava/security/PrivateKey;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWSSignerOption;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Lcom/nimbusds/jose/crypto/impl/RSASSAProvider;-><init>()V

    .line 159
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-nez v0, :cond_1

    const-string v0, "RSA"

    invoke-interface {p1}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The private key algorithm must be RSA"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 161
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/nimbusds/jose/crypto/RSASSASigner;->privateKey:Ljava/security/PrivateKey;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 166
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/nimbusds/jose/crypto/RSASSASigner;->opts:Ljava/util/Set;

    .line 167
    invoke-static {p1, p2}, Lcom/nimbusds/jose/crypto/opts/OptionUtils;->ensureMinRSAPrivateKeySize(Ljava/security/PrivateKey;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    .line 139
    invoke-static {}, Lcom/nimbusds/jose/crypto/opts/AllowWeakRSAKey;->getInstance()Lcom/nimbusds/jose/crypto/opts/AllowWeakRSAKey;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 137
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/nimbusds/jose/crypto/RSASSASigner;-><init>(Ljava/security/PrivateKey;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic access$000(Lcom/nimbusds/jose/crypto/RSASSASigner;[BLjava/security/Signature;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/nimbusds/jose/crypto/RSASSASigner;->sign([BLjava/security/Signature;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p0

    return-object p0
.end method

.method private getInitiatedSignature(Lcom/nimbusds/jose/JWSHeader;)Ljava/security/Signature;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 278
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSASSASigner;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nimbusds/jose/jca/JCAContext;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nimbusds/jose/crypto/impl/RSASSA;->getSignerAndVerifier(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    .line 280
    :try_start_0
    iget-object p0, p0, Lcom/nimbusds/jose/crypto/RSASSASigner;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {p1, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 282
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid private RSA key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private sign([BLjava/security/Signature;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 293
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 294
    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    invoke-static {p0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 296
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "RSA signature exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/nimbusds/jose/crypto/RSASSASigner;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public sign(Lcom/nimbusds/jose/JWSHeader;[B)Lcom/nimbusds/jose/util/Base64URL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 249
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/crypto/RSASSASigner;->getInitiatedSignature(Lcom/nimbusds/jose/JWSHeader;)Ljava/security/Signature;

    move-result-object p1

    .line 251
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSASSASigner;->opts:Ljava/util/Set;

    invoke-static {}, Lcom/nimbusds/jose/crypto/opts/UserAuthenticationRequired;->getInstance()Lcom/nimbusds/jose/crypto/opts/UserAuthenticationRequired;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-direct {p0, p2, p1}, Lcom/nimbusds/jose/crypto/RSASSASigner;->sign([BLjava/security/Signature;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p0

    return-object p0

    .line 253
    :cond_0
    new-instance v0, Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;

    .line 255
    invoke-static {}, Lcom/nimbusds/jose/crypto/opts/UserAuthenticationRequired;->getInstance()Lcom/nimbusds/jose/crypto/opts/UserAuthenticationRequired;

    move-result-object v1

    new-instance v2, Lcom/nimbusds/jose/crypto/RSASSASigner$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/nimbusds/jose/crypto/RSASSASigner$1;-><init>(Lcom/nimbusds/jose/crypto/RSASSASigner;Ljava/security/Signature;[B)V

    const-string p0, "Authenticate user to complete signing"

    invoke-direct {v0, p0, v1, v2}, Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/JWSSignerOption;Lcom/nimbusds/jose/CompletableJWSObjectSigning;)V

    throw v0
.end method
