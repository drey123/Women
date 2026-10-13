.class public final Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setForceDarkAllowed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "configure"
.end annotation


# instance fields
.field CCADatabase:Ljava/lang/String;

.field Cardinal:Ljava/net/URI;

.field CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field cca_continue:Ljava/lang/String;

.field cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

.field configure:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field getInstance:Lcom/cardinalcommerce/a/setTransitionAlpha;

.field getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field getWarnings:Ljava/net/URI;

.field final init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field onCReqSuccess:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field valueOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field values:Z


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;)V
    .locals 2

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->values:Z

    .line 1104
    iget-object v0, p1, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 213
    sget-object v1, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Lcom/cardinalcommerce/a/setRotation;

    .line 2104
    iget-object v1, v1, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iput-object p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    return-void

    .line 214
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The JWS algorithm \"alg\" cannot be \"none\""

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
