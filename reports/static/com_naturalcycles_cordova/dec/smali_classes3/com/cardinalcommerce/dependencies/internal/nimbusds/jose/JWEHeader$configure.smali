.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "configure"
.end annotation


# instance fields
.field public CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

.field Cardinal:Lcom/cardinalcommerce/a/setTransitionAlpha;

.field CardinalActionCode:Ljava/lang/String;

.field CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field public CardinalEnvironment:Ljava/lang/String;

.field CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field CardinalRenderType:I

.field CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field cca_continue:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

.field configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field getActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field getInstance:Ljava/net/URI;

.field getRequestTimeout:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field getString:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field getWarnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field init:Ljava/lang/String;

.field onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field onValidated:Ljava/net/URI;

.field valueOf:Lcom/cardinalcommerce/a/setPivotY;

.field values:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V
    .locals 0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 312
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    return-void

    .line 309
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The encryption method \"enc\" parameter must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V
    .locals 2

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1104
    iget-object v0, p1, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 286
    sget-object v1, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Lcom/cardinalcommerce/a/setRotation;

    .line 2104
    iget-object v1, v1, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    if-eqz p2, :cond_0

    .line 296
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    return-void

    .line 293
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The encryption method \"enc\" parameter must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 287
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The JWE algorithm \"alg\" cannot be \"none\""

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getInstance()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;
    .locals 25

    move-object/from16 v0, p0

    .line 740
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    move-object v2, v1

    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    move-object v3, v2

    iget-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    move-object v4, v3

    iget-object v3, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->Cardinal:Lcom/cardinalcommerce/a/setTransitionAlpha;

    move-object v5, v4

    iget-object v4, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->init:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->cca_continue:Ljava/util/Set;

    move-object v7, v6

    iget-object v6, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->getInstance:Ljava/net/URI;

    move-object v8, v7

    iget-object v7, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    move-object v9, v8

    iget-object v8, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->onValidated:Ljava/net/URI;

    move-object v10, v9

    iget-object v9, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object v11, v10

    iget-object v10, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object v12, v11

    iget-object v11, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->getWarnings:Ljava/util/List;

    move-object v13, v12

    iget-object v12, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->CardinalEnvironment:Ljava/lang/String;

    move-object v14, v13

    iget-object v13, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    move-object v15, v14

    iget-object v14, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->valueOf:Lcom/cardinalcommerce/a/setPivotY;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->values:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v19, v1

    iget v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->CardinalRenderType:I

    move/from16 v20, v1

    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->getString:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->CardinalActionCode:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->getRequestTimeout:Ljava/util/Map;

    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v24, v23

    move-object/from16 v23, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v24

    invoke-direct/range {v0 .. v23}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;-><init>(Lcom/cardinalcommerce/a/setRotation;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Lcom/cardinalcommerce/a/setTransitionAlpha;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Lcom/cardinalcommerce/a/setPivotY;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;ILcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/lang/String;Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-object v0
.end method
