.class public final Lcom/cardinalcommerce/a/setForceDarkAllowed;
.super Lcom/cardinalcommerce/a/setRotationX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field private static final configure:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cca_continue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 86
    const-string v1, "alg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    const-string v1, "jku"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    const-string v1, "jwk"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    const-string v1, "x5u"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    const-string v1, "x5t"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v1, "x5t#S256"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    const-string v1, "x5c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    const-string v1, "kid"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    const-string v1, "typ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    const-string v1, "cty"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v1, "crit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    const-string v1, "b64"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->configure:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;Lcom/cardinalcommerce/a/setTransitionAlpha;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;",
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
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    .line 633
    invoke-direct/range {v0 .. v13}, Lcom/cardinalcommerce/a/setRotationX;-><init>(Lcom/cardinalcommerce/a/setRotation;Lcom/cardinalcommerce/a/setTransitionAlpha;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    if-eqz p1, :cond_1

    .line 1104
    iget-object p1, p1, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 639
    sget-object v1, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Lcom/cardinalcommerce/a/setRotation;

    .line 2104
    iget-object v1, v1, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 639
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move/from16 p1, p12

    .line 643
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->cca_continue:Z

    return-void

    .line 640
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The JWS algorithm \"alg\" cannot be \"none\""

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 636
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The algorithm \"alg\" header parameter must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)Lcom/cardinalcommerce/a/setForceDarkAllowed;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3088
    new-instance v1, Ljava/lang/String;

    .line 4065
    iget-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {v2}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object v2

    .line 3088
    sget-object v3, Lcom/cardinalcommerce/a/setPictureListener;->getInstance:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v2, 0x4e20

    .line 4850
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->Cardinal(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v1

    .line 6366
    const-string v2, "alg"

    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_16

    .line 6373
    sget-object v5, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Lcom/cardinalcommerce/a/setRotation;

    .line 7104
    iget-object v5, v5, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 6373
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6375
    sget-object v3, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Lcom/cardinalcommerce/a/setRotation;

    goto :goto_0

    .line 6376
    :cond_0
    const-string v5, "enc"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6378
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    move-result-object v3

    goto :goto_0

    .line 6381
    :cond_1
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    move-result-object v3

    .line 5767
    :goto_0
    instance-of v5, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    if-eqz v5, :cond_15

    .line 5771
    new-instance v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;

    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-direct {v5, v3}, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;)V

    .line 7482
    iput-object v0, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 5774
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5776
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 5778
    const-string v6, "typ"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5779
    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5781
    new-instance v6, Lcom/cardinalcommerce/a/setTransitionAlpha;

    invoke-direct {v6, v3}, Lcom/cardinalcommerce/a/setTransitionAlpha;-><init>(Ljava/lang/String;)V

    .line 8258
    iput-object v6, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->getInstance:Lcom/cardinalcommerce/a/setTransitionAlpha;

    goto :goto_1

    .line 5783
    :cond_3
    const-string v6, "cty"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 5784
    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8273
    iput-object v3, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->cca_continue:Ljava/lang/String;

    goto :goto_1

    .line 5785
    :cond_4
    const-string v6, "crit"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 5786
    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->onCReqSuccess(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5788
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8289
    iput-object v6, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->configure:Ljava/util/Set;

    goto :goto_1

    .line 5790
    :cond_5
    const-string v6, "jku"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 5791
    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->cca_continue(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    .line 8305
    iput-object v3, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->Cardinal:Ljava/net/URI;

    goto :goto_1

    .line 5792
    :cond_6
    const-string v6, "jwk"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 5793
    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->onValidated(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    .line 8351
    :cond_7
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getInstance(Ljava/util/Map;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    move-result-object v3

    .line 8353
    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue()Z

    move-result v6

    if-nez v6, :cond_a

    :goto_2
    if-eqz v3, :cond_9

    .line 9320
    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    .line 9321
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The JWK must be public"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9324
    :cond_9
    :goto_3
    iput-object v3, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    goto/16 :goto_1

    .line 8354
    :cond_a
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Non-public key in jwk header parameter"

    invoke-direct {v0, v1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 5794
    :cond_b
    const-string v6, "x5u"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 5795
    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->cca_continue(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    .line 9339
    iput-object v3, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->getWarnings:Ljava/net/URI;

    goto/16 :goto_1

    .line 5796
    :cond_c
    const-string v6, "x5t"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 5797
    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v3

    .line 9356
    iput-object v3, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto/16 :goto_1

    .line 5798
    :cond_d
    const-string v6, "x5t#S256"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 5799
    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v3

    .line 9372
    iput-object v3, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto/16 :goto_1

    .line 5800
    :cond_e
    const-string v6, "x5c"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 5801
    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->getWarnings(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/setStateListAnimator;->cca_continue(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 9388
    iput-object v3, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->onCReqSuccess:Ljava/util/List;

    goto/16 :goto_1

    .line 5802
    :cond_f
    const-string v6, "kid"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 5803
    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9403
    iput-object v3, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->CCADatabase:Ljava/lang/String;

    goto/16 :goto_1

    .line 5804
    :cond_10
    const-string v6, "b64"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 5805
    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->init(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    .line 9419
    iput-boolean v3, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->values:Z

    goto/16 :goto_1

    .line 5807
    :cond_11
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 9680
    sget-object v7, Lcom/cardinalcommerce/a/setForceDarkAllowed;->configure:Ljava/util/Set;

    .line 9442
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 9446
    iget-object v7, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->valueOf:Ljava/util/Map;

    if-nez v7, :cond_12

    .line 9447
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->valueOf:Ljava/util/Map;

    .line 9450
    :cond_12
    iget-object v7, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->valueOf:Ljava/util/Map;

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 9443
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The parameter name \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" matches a registered name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10494
    :cond_14
    new-instance v2, Lcom/cardinalcommerce/a/setForceDarkAllowed;

    iget-object v3, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    iget-object v4, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->getInstance:Lcom/cardinalcommerce/a/setTransitionAlpha;

    iget-object v0, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->cca_continue:Ljava/lang/String;

    iget-object v6, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->configure:Ljava/util/Set;

    iget-object v7, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->Cardinal:Ljava/net/URI;

    iget-object v8, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    iget-object v9, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->getWarnings:Ljava/net/URI;

    iget-object v10, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v11, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v12, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->onCReqSuccess:Ljava/util/List;

    iget-object v13, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->CCADatabase:Ljava/lang/String;

    iget-boolean v14, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->values:Z

    iget-object v15, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->valueOf:Ljava/util/Map;

    iget-object v1, v5, Lcom/cardinalcommerce/a/setForceDarkAllowed$configure;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object v5, v0

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lcom/cardinalcommerce/a/setForceDarkAllowed;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;Lcom/cardinalcommerce/a/setTransitionAlpha;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-object v2

    .line 5768
    :cond_15
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Not a JWS header"

    invoke-direct {v0, v1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 6369
    :cond_16
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Missing \"alg\" in header JSON object"

    invoke-direct {v0, v1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final Cardinal()Ljava/util/Map;
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

    .line 721
    invoke-super {p0}, Lcom/cardinalcommerce/a/setRotationX;->Cardinal()Ljava/util/Map;

    move-result-object v0

    .line 2705
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setForceDarkAllowed;->cca_continue:Z

    if-nez p0, :cond_0

    .line 723
    const-string p0, "b64"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic cca_continue()Ljava/util/List;
    .locals 0

    .line 70
    invoke-super {p0}, Lcom/cardinalcommerce/a/setRotationX;->cca_continue()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getInstance()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;
    .locals 0

    .line 692
    invoke-super {p0}, Lcom/cardinalcommerce/a/setRotationX;->init()Lcom/cardinalcommerce/a/setRotation;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    return-object p0
.end method

.method public final bridge synthetic init()Lcom/cardinalcommerce/a/setRotation;
    .locals 0

    .line 10692
    invoke-super {p0}, Lcom/cardinalcommerce/a/setRotationX;->init()Lcom/cardinalcommerce/a/setRotation;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    return-object p0
.end method
