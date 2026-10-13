.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;
.super Lcom/cardinalcommerce/a/setRotation;
.source "SourceFile"


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field private static CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static getActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static getString:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field private static values:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 71
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "RSA1_5"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->REQUIRED:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 81
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "RSA-OAEP"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->OPTIONAL:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 89
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "RSA-OAEP-256"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->OPTIONAL:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 97
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "RSA-OAEP-384"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->OPTIONAL:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 105
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "RSA-OAEP-512"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->OPTIONAL:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 112
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "A128KW"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->RECOMMENDED:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 119
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "A192KW"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->OPTIONAL:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 126
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "A256KW"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->RECOMMENDED:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 134
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "dir"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->RECOMMENDED:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 144
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "ECDH-ES"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->RECOMMENDED:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 153
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "ECDH-ES+A128KW"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->RECOMMENDED:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 162
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "ECDH-ES+A192KW"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->OPTIONAL:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->values:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 171
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "ECDH-ES+A256KW"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->RECOMMENDED:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 181
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "ECDH-1PU"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->OPTIONAL:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 190
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "ECDH-1PU+A128KW"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->OPTIONAL:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getString:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 199
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "ECDH-1PU+A192KW"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->OPTIONAL:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 208
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "ECDH-1PU+A256KW"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->OPTIONAL:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 214
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "A128GCMKW"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->OPTIONAL:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 220
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "A192GCMKW"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->OPTIONAL:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 226
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "A256GCMKW"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->OPTIONAL:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 233
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "PBES2-HS256+A128KW"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->OPTIONAL:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 240
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "PBES2-HS384+A192KW"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->OPTIONAL:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 247
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v1, "PBES2-HS512+A256KW"

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->OPTIONAL:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 347
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setRotation;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V
    .locals 0

    .line 336
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/setRotation;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setTranslationY;)V

    return-void
.end method

.method public static cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;
    .locals 2

    .line 361
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 1104
    iget-object v1, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 361
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 363
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 2104
    iget-object v1, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 363
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 365
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 3104
    iget-object v1, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 365
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 367
    :cond_2
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 4104
    iget-object v1, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 367
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 369
    :cond_3
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 5104
    iget-object v1, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 369
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 371
    :cond_4
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 6104
    iget-object v0, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 371
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 372
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 373
    :cond_5
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 7104
    iget-object v0, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 373
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 374
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 375
    :cond_6
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 8104
    iget-object v0, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 375
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 376
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 377
    :cond_7
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 9104
    iget-object v1, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 377
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 379
    :cond_8
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 10104
    iget-object v0, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 379
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 380
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 381
    :cond_9
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 11104
    iget-object v0, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 381
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 382
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 383
    :cond_a
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->values:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 12104
    iget-object v0, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 383
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 384
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->values:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 385
    :cond_b
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 13104
    iget-object v0, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 385
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 386
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 387
    :cond_c
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 14104
    iget-object v0, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 387
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 388
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 389
    :cond_d
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getString:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 15104
    iget-object v0, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 389
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 390
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getString:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 391
    :cond_e
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 16104
    iget-object v0, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 392
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 393
    :cond_f
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 17104
    iget-object v0, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 393
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 394
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 395
    :cond_10
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 18104
    iget-object v0, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 395
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 396
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 397
    :cond_11
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 19104
    iget-object v0, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 397
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 398
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 399
    :cond_12
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 20104
    iget-object v0, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 399
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 400
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 401
    :cond_13
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 21104
    iget-object v0, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 401
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 402
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 403
    :cond_14
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 22104
    iget-object v0, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 403
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 404
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 405
    :cond_15
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 23104
    iget-object v0, v0, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 406
    sget-object p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0

    .line 408
    :cond_16
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
