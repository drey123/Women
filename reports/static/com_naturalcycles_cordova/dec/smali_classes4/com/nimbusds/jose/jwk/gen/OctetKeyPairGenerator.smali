.class public Lcom/nimbusds/jose/jwk/gen/OctetKeyPairGenerator;
.super Lcom/nimbusds/jose/jwk/gen/JWKGenerator;
.source "OctetKeyPairGenerator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nimbusds/jose/jwk/gen/JWKGenerator<",
        "Lcom/nimbusds/jose/jwk/OctetKeyPair;",
        ">;"
    }
.end annotation


# static fields
.field public static final SUPPORTED_CURVES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/Curve;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final crv:Lcom/nimbusds/jose/jwk/Curve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    sget-object v1, Lcom/nimbusds/jose/jwk/Curve;->X25519:Lcom/nimbusds/jose/jwk/Curve;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v1, Lcom/nimbusds/jose/jwk/Curve;->Ed25519:Lcom/nimbusds/jose/jwk/Curve;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/jwk/gen/OctetKeyPairGenerator;->SUPPORTED_CURVES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/Curve;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;-><init>()V

    .line 80
    sget-object v0, Lcom/nimbusds/jose/jwk/gen/OctetKeyPairGenerator;->SUPPORTED_CURVES:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/gen/OctetKeyPairGenerator;->crv:Lcom/nimbusds/jose/jwk/Curve;

    return-void

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Curve not supported for OKP generation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic generate()Lcom/nimbusds/jose/jwk/JWK;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/gen/OctetKeyPairGenerator;->generate()Lcom/nimbusds/jose/jwk/OctetKeyPair;

    move-result-object p0

    return-object p0
.end method

.method public generate()Lcom/nimbusds/jose/jwk/OctetKeyPair;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/gen/OctetKeyPairGenerator;->crv:Lcom/nimbusds/jose/jwk/Curve;

    sget-object v1, Lcom/nimbusds/jose/jwk/Curve;->X25519:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/Curve;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/subtle/X25519;->generatePrivateKey()[B

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/X25519;->publicFromPrivate([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    .line 111
    invoke-static {v1}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 107
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/gen/OctetKeyPairGenerator;->crv:Lcom/nimbusds/jose/jwk/Curve;

    sget-object v1, Lcom/nimbusds/jose/jwk/Curve;->Ed25519:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/Curve;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    :try_start_1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/gen/OctetKeyPairGenerator;->secureRandom:Ljava/security/SecureRandom;

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    .line 120
    new-array v0, v0, [B

    .line 121
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/OctetKeyPairGenerator;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 122
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->newKeyPairFromSeed([B)Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->newKeyPair()Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :goto_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->getPrivateKey()[B

    move-result-object v1

    invoke-static {v1}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->getPublicKey()[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 141
    :goto_1
    new-instance v2, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;

    iget-object v3, p0, Lcom/nimbusds/jose/jwk/gen/OctetKeyPairGenerator;->crv:Lcom/nimbusds/jose/jwk/Curve;

    invoke-direct {v2, v3, v1}, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;)V

    .line 142
    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->d(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/OctetKeyPairGenerator;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    .line 143
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->keyUse(Lcom/nimbusds/jose/jwk/KeyUse;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/OctetKeyPairGenerator;->ops:Ljava/util/Set;

    .line 144
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->keyOperations(Ljava/util/Set;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/OctetKeyPairGenerator;->alg:Lcom/nimbusds/jose/Algorithm;

    .line 145
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->algorithm(Lcom/nimbusds/jose/Algorithm;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/OctetKeyPairGenerator;->exp:Ljava/util/Date;

    .line 146
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->expirationTime(Ljava/util/Date;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/OctetKeyPairGenerator;->nbf:Ljava/util/Date;

    .line 147
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->notBeforeTime(Ljava/util/Date;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/OctetKeyPairGenerator;->iat:Ljava/util/Date;

    .line 148
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->issueTime(Ljava/util/Date;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;

    move-result-object v0

    .line 150
    iget-boolean v1, p0, Lcom/nimbusds/jose/jwk/gen/OctetKeyPairGenerator;->tprKid:Z

    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->keyIDFromThumbprint()Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;

    goto :goto_2

    .line 153
    :cond_2
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/gen/OctetKeyPairGenerator;->kid:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->keyID(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;

    .line 156
    :goto_2
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->build()Lcom/nimbusds/jose/jwk/OctetKeyPair;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 130
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 138
    :cond_3
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    const-string v0, "Curve not supported"

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
