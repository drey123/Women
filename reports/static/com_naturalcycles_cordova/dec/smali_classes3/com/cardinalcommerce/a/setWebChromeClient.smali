.class public final Lcom/cardinalcommerce/a/setWebChromeClient;
.super Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setBackgroundDrawable;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;


# virtual methods
.method public final cca_continue(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/cardinalcommerce/a/setWebChromeClient;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;

    .line 112
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V

    return-void
.end method
