.class public abstract Lcom/cardinalcommerce/a/setRotationX;
.super Lcom/cardinalcommerce/a/setAlpha;
.source "SourceFile"


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

.field private final cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final configure:Ljava/net/URI;

.field private final getSDKVersion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field private final getWarnings:Ljava/net/URI;

.field private final onCReqSuccess:Ljava/lang/String;

.field private final onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setRotation;Lcom/cardinalcommerce/a/setTransitionAlpha;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setRotation;",
            "Lcom/cardinalcommerce/a/setTransitionAlpha;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URI;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;",
            "Ljava/net/URI;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    .line 150
    invoke-direct/range {v1 .. v7}, Lcom/cardinalcommerce/a/setAlpha;-><init>(Lcom/cardinalcommerce/a/setRotation;Lcom/cardinalcommerce/a/setTransitionAlpha;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    .line 152
    iput-object p5, p0, Lcom/cardinalcommerce/a/setRotationX;->configure:Ljava/net/URI;

    .line 153
    iput-object p6, p0, Lcom/cardinalcommerce/a/setRotationX;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    .line 154
    iput-object p7, p0, Lcom/cardinalcommerce/a/setRotationX;->getWarnings:Ljava/net/URI;

    move-object/from16 p1, p8

    .line 155
    iput-object p1, p0, Lcom/cardinalcommerce/a/setRotationX;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 p1, p9

    .line 156
    iput-object p1, p0, Lcom/cardinalcommerce/a/setRotationX;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_0

    .line 160
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setRotationX;->getSDKVersion:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 162
    iput-object p1, p0, Lcom/cardinalcommerce/a/setRotationX;->getSDKVersion:Ljava/util/List;

    :goto_0
    move-object/from16 p1, p11

    .line 165
    iput-object p1, p0, Lcom/cardinalcommerce/a/setRotationX;->onCReqSuccess:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Cardinal()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 296
    invoke-super {p0}, Lcom/cardinalcommerce/a/setAlpha;->Cardinal()Ljava/util/Map;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotationX;->configure:Ljava/net/URI;

    if-eqz v1, :cond_0

    .line 299
    const-string v2, "jku"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotationX;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    if-eqz v1, :cond_1

    .line 303
    const-string v2, "jwk"

    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotationX;->getWarnings:Ljava/net/URI;

    if-eqz v1, :cond_2

    .line 307
    const-string v2, "x5u"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotationX;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_3

    .line 311
    const-string v2, "x5t"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotationX;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_4

    .line 315
    const-string v2, "x5t#S256"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotationX;->getSDKVersion:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 319
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setRotationX;->getSDKVersion:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    iget-object v2, p0, Lcom/cardinalcommerce/a/setRotationX;->getSDKVersion:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;

    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    :cond_5
    const-string v2, "x5c"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_6
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRotationX;->onCReqSuccess:Ljava/lang/String;

    if-eqz p0, :cond_7

    .line 327
    const-string v1, "kid"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public cca_continue()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRotationX;->getSDKVersion:Ljava/util/List;

    return-object p0
.end method
