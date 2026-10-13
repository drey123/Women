.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSASSAVerifier;
.super Lcom/cardinalcommerce/a/setTranslationZ;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSVerifier;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final getInstance:Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;

.field private final init:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSASSAVerifier;-><init>(Ljava/security/interfaces/RSAPublicKey;Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTranslationZ;-><init>()V

    .line 73
    new-instance v0, Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSASSAVerifier;->getInstance:Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;

    if-eqz p1, :cond_1

    .line 122
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSASSAVerifier;->init:Ljava/security/interfaces/RSAPublicKey;

    if-nez p2, :cond_0

    .line 1081
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    iput-object p0, v0, Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;->getInstance:Ljava/util/Set;

    return-void

    .line 1083
    :cond_0
    iput-object p2, v0, Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;->getInstance:Ljava/util/Set;

    return-void

    .line 119
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The public RSA key must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final configure(Lcom/cardinalcommerce/a/setForceDarkAllowed;[BLcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSASSAVerifier;->getInstance:Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setAutoHandwritingEnabled;->Cardinal(Lcom/cardinalcommerce/a/setAlpha;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 163
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setForceDarkAllowed;->getInstance()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    move-result-object p1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTranslationX;->getInstance()Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;

    move-result-object v0

    .line 2081
    iget-object v0, v0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure:Ljava/security/Provider;

    .line 3058
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "SHA256withRSA"

    .line 3110
    invoke-static {v2, v0, v3}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->Cardinal(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 3063
    :cond_1
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "SHA384withRSA"

    .line 4110
    invoke-static {v2, v0, v3}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->Cardinal(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 3068
    :cond_2
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "SHA512withRSA"

    .line 5110
    invoke-static {v2, v0, v3}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->Cardinal(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_3

    goto/16 :goto_0

    .line 3073
    :cond_3
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "RSASSA-PSS"

    if-eqz v2, :cond_4

    new-instance v5, Ljava/security/spec/PSSParameterSpec;

    sget-object v8, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v9, 0x20

    const/4 v10, 0x1

    const-string v6, "SHA-256"

    const-string v7, "MGF1"

    invoke-direct/range {v5 .. v10}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 3074
    invoke-static {v4, v0, v5}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->Cardinal(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_4

    goto/16 :goto_0

    .line 3078
    :cond_4
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "SHA256withRSAandMGF1"

    .line 6110
    invoke-static {v2, v0, v3}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->Cardinal(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 3083
    :cond_5
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v5, Ljava/security/spec/PSSParameterSpec;

    sget-object v8, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v9, 0x30

    const/4 v10, 0x1

    const-string v6, "SHA-384"

    const-string v7, "MGF1"

    invoke-direct/range {v5 .. v10}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 3084
    invoke-static {v4, v0, v5}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->Cardinal(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 3088
    :cond_6
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "SHA384withRSAandMGF1"

    .line 7110
    invoke-static {v2, v0, v3}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->Cardinal(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 3093
    :cond_7
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v5, Ljava/security/spec/PSSParameterSpec;

    sget-object v8, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v9, 0x40

    const/4 v10, 0x1

    const-string v6, "SHA-512"

    const-string v7, "MGF1"

    invoke-direct/range {v5 .. v10}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 3094
    invoke-static {v4, v0, v5}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->Cardinal(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_0

    .line 3098
    :cond_8
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "SHA512withRSAandMGF1"

    .line 8110
    invoke-static {v2, v0, v3}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->Cardinal(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 166
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSASSAVerifier;->init:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v2, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/security/Signature;->update([B)V

    .line 9065
    iget-object p0, p3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object p0

    .line 174
    invoke-virtual {v2, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    return v1

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 169
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid public RSA key: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 3105
    :cond_9
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    sget-object p2, Lcom/cardinalcommerce/a/setTranslationZ;->configure:Ljava/util/Set;

    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
