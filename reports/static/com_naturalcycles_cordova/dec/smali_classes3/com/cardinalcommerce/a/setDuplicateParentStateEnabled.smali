.class public final Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;
.super Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;
.source "SourceFile"


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# instance fields
.field private final configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Ljava/util/Set;Lcom/cardinalcommerce/a/setRotation;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;",
            ">;",
            "Lcom/cardinalcommerce/a/setRotation;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 564
    sget-object v2, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->init:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;-><init>(Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Ljava/util/Set;Lcom/cardinalcommerce/a/setRotation;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    if-eqz v0, :cond_0

    .line 570
    iput-object v0, p0, Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    return-void

    .line 567
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The key value must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Cardinal(Ljava/util/Map;)Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 718
    sget-object v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->init:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue(Ljava/util/Map;)Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 723
    const-string v1, "k"

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->getSDKVersion(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v4

    .line 726
    :try_start_0
    new-instance v3, Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;

    .line 2078
    const-string v1, "use"

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    move-result-object v5

    .line 2094
    const-string v1, "key_ops"

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->onCReqSuccess(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->cca_continue(Ljava/util/List;)Ljava/util/Set;

    move-result-object v6

    .line 2110
    const-string v1, "alg"

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setRotation;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setRotation;

    move-result-object v7

    .line 2126
    const-string v1, "kid"

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2142
    const-string v1, "x5u"

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->cca_continue(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v9

    .line 2159
    const-string v1, "x5t"

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->getSDKVersion(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v10

    .line 2176
    const-string v1, "x5t#S256"

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->getSDKVersion(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v11

    .line 734
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    .line 735
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init(Ljava/util/Map;)Ljava/util/Date;

    move-result-object v13

    .line 736
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->Cardinal(Ljava/util/Map;)Ljava/util/Date;

    move-result-object v14

    .line 737
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance(Ljava/util/Map;)Ljava/util/Date;

    move-result-object v15

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Ljava/util/Set;Lcom/cardinalcommerce/a/setRotation;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 741
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 719
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The key type kty must be "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->init:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 1123
    iget-object v3, v3, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue:Ljava/lang/String;

    .line 719
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final cca_continue()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 784
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 785
    :cond_1
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 786
    :cond_2
    check-cast p1, Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;

    .line 787
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 793
    invoke-super {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final init()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 675
    invoke-super {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init()Ljava/util/Map;

    move-result-object v0

    .line 678
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "k"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
