.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cardinal"
.end annotation


# instance fields
.field private CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private CardinalError:Ljava/util/Date;

.field private CardinalRenderType:Ljava/security/KeyStore;

.field private final cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private cleanup:Lcom/cardinalcommerce/a/setRotation;

.field private final configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

.field private getSDKVersion:Ljava/lang/String;

.field private getString:Ljava/util/Date;

.field private getWarnings:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;",
            ">;"
        }
    .end annotation
.end field

.field private init:Ljava/security/PrivateKey;

.field private onCReqSuccess:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

.field private onValidated:Ljava/net/URI;

.field private valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field private values:Ljava/util/Date;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 264
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    if-eqz p2, :cond_1

    .line 270
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz p3, :cond_0

    .line 276
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    return-void

    .line 273
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'y\' coordinate must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 267
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'x\' coordinate must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 261
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The curve must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Ljava/security/interfaces/ECPublicKey;)V
    .locals 2

    .line 291
    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init(ILjava/math/BigInteger;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v0

    .line 292
    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v1

    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init(ILjava/math/BigInteger;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object p2

    .line 290
    invoke-direct {p0, p1, v0, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-void
.end method


# virtual methods
.method public final cca_continue()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;
    .locals 19

    move-object/from16 v0, p0

    .line 634
    :try_start_0
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->init:Ljava/security/PrivateKey;

    if-nez v1, :cond_0

    .line 636
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    iget-object v3, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    iget-object v4, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v5, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v6, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->onCReqSuccess:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    iget-object v7, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->getWarnings:Ljava/util/Set;

    iget-object v8, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->cleanup:Lcom/cardinalcommerce/a/setRotation;

    iget-object v9, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->getSDKVersion:Ljava/lang/String;

    iget-object v10, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->onValidated:Ljava/net/URI;

    iget-object v11, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v12, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v13, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->valueOf:Ljava/util/List;

    iget-object v14, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->values:Ljava/util/Date;

    iget-object v15, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->CardinalError:Ljava/util/Date;

    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->getString:Ljava/util/Date;

    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->CardinalRenderType:Ljava/security/KeyStore;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v17}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Ljava/util/Set;Lcom/cardinalcommerce/a/setRotation;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-object v2

    .line 639
    :cond_0
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->init:Ljava/security/PrivateKey;

    if-eqz v1, :cond_1

    .line 641
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    iget-object v3, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    iget-object v4, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v5, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v6, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->init:Ljava/security/PrivateKey;

    iget-object v7, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->onCReqSuccess:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    iget-object v8, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->getWarnings:Ljava/util/Set;

    iget-object v9, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->cleanup:Lcom/cardinalcommerce/a/setRotation;

    iget-object v10, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->getSDKVersion:Ljava/lang/String;

    iget-object v11, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->onValidated:Ljava/net/URI;

    iget-object v12, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v13, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v14, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->valueOf:Ljava/util/List;

    iget-object v15, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->values:Ljava/util/Date;

    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->CardinalError:Ljava/util/Date;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->getString:Ljava/util/Date;

    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->CardinalRenderType:Ljava/security/KeyStore;

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v18}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/security/PrivateKey;Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Ljava/util/Set;Lcom/cardinalcommerce/a/setRotation;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-object v2

    .line 645
    :cond_1
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    iget-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    iget-object v3, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v4, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v5, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v6, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->onCReqSuccess:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    iget-object v7, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->getWarnings:Ljava/util/Set;

    iget-object v8, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->cleanup:Lcom/cardinalcommerce/a/setRotation;

    iget-object v9, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->getSDKVersion:Ljava/lang/String;

    iget-object v10, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->onValidated:Ljava/net/URI;

    iget-object v11, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v12, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v13, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->valueOf:Ljava/util/List;

    iget-object v14, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->values:Ljava/util/Date;

    iget-object v15, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->CardinalError:Ljava/util/Date;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->getString:Ljava/util/Date;

    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->CardinalRenderType:Ljava/security/KeyStore;

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Ljava/util/Set;Lcom/cardinalcommerce/a/setRotation;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v1

    return-object v16

    :catch_0
    move-exception v0

    .line 648
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
