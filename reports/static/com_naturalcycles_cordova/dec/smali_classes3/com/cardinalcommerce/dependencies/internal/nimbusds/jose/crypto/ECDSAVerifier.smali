.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/ECDSAVerifier;
.super Lcom/cardinalcommerce/a/setAnimationMatrix;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSVerifier;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;

.field private final getInstance:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/ECDSAVerifier;-><init>(Ljava/security/interfaces/ECPublicKey;Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/ECPublicKey;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1059
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 1060
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->Cardinal(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1079
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1080
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    goto :goto_0

    .line 1081
    :cond_0
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1082
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    goto :goto_0

    .line 1083
    :cond_1
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1084
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    goto :goto_0

    .line 1085
    :cond_2
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1086
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 124
    :goto_0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setAnimationMatrix;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;)V

    .line 71
    new-instance v0, Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/ECDSAVerifier;->cca_continue:Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;

    .line 126
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/ECDSAVerifier;->getInstance:Ljava/security/interfaces/ECPublicKey;

    .line 1095
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTranslationX;->init()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 130
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 1221
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLayoutParams;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    .line 2074
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    .line 2075
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setStateListAnimator;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez p2, :cond_3

    .line 2081
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    iput-object p0, v0, Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;->getInstance:Ljava/util/Set;

    return-void

    .line 2083
    :cond_3
    iput-object p2, v0, Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;->getInstance:Ljava/util/Set;

    return-void

    .line 131
    :cond_4
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p1, "Curve / public key parameters mismatch"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1088
    :cond_5
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p1, "Unexpected curve: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1078
    :cond_6
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p1, "The EC key curve is not supported, must be P-256, P-384 or P-521"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final configure(Lcom/cardinalcommerce/a/setForceDarkAllowed;[BLcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 169
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getInstance()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTranslationX;->init()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 175
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/ECDSAVerifier;->cca_continue:Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;->Cardinal(Lcom/cardinalcommerce/a/setAlpha;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 3065
    :cond_0
    iget-object p1, p3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object p1

    .line 3345
    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->cca_continue([B)Z

    move-result p3

    if-nez p3, :cond_7

    .line 3350
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;)Ljava/util/Set;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 3351
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_6

    .line 3355
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 3357
    invoke-static {p3}, Lcom/cardinalcommerce/a/setLayoutParams;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3363
    invoke-static {v0}, Lcom/cardinalcommerce/a/setStateListAnimator;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;)I

    move-result p3

    .line 3365
    invoke-static {v0}, Lcom/cardinalcommerce/a/setStateListAnimator;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;)I

    move-result v4

    array-length v5, p1

    if-ne v4, v5, :cond_4

    .line 3372
    div-int/lit8 p3, p3, 0x2

    .line 3375
    invoke-static {p1, v1, p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->configure([BII)[B

    move-result-object v4

    .line 3376
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 3379
    invoke-static {p1, p3, p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->configure([BII)[B

    move-result-object p3

    .line 3380
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 3383
    sget-object p3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 3387
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object p3

    .line 3390
    invoke-virtual {p3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_2

    .line 3395
    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v4, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez p3, :cond_1

    .line 190
    :try_start_1
    invoke-static {p1}, Lcom/cardinalcommerce/a/setStateListAnimator;->getInstance([B)[B

    move-result-object p1
    :try_end_1
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_2

    .line 196
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTranslationX;->getInstance()Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;

    move-result-object p3

    .line 4081
    iget-object p3, p3, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure:Ljava/security/Provider;

    .line 196
    invoke-static {v0, p3}, Lcom/cardinalcommerce/a/setStateListAnimator;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p3

    .line 199
    :try_start_2
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/ECDSAVerifier;->getInstance:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {p3, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 200
    invoke-virtual {p3, p2}, Ljava/security/Signature;->update([B)V

    .line 201
    invoke-virtual {p3, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catch_0
    return v1

    :catch_1
    move-exception p0

    .line 204
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid EC public key: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    return v1

    .line 3396
    :cond_1
    :try_start_3
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p1, "R or S mod N != 0 check failed"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3391
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p1, "S and R must not exceed N"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3384
    :cond_3
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p1, "S and R must not be 0"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3368
    :cond_4
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p1, "Illegal signature length"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3360
    :cond_5
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p1, "Unsupported curve: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3352
    :cond_6
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p1, "Unsupported JWS algorithm: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3347
    :cond_7
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p1, "Blank signature"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return v1

    .line 172
    :cond_8
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTranslationX;->init()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
