.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/EncryptedJWT;
.super Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setBackgroundDrawable;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;)V
    .locals 2

    .line 1825
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 1838
    invoke-virtual {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->init()Ljava/util/Map;

    move-result-object v1

    .line 1825
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;-><init>(Ljava/util/Map;)V

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V

    .line 62
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/EncryptedJWT;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;

    return-void
.end method


# virtual methods
.method public final cca_continue(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/EncryptedJWT;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;

    .line 126
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V

    return-void
.end method
