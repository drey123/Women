.class public final Lcom/cardinalcommerce/a/setScrollBarStyle;
.super Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;
.source "SourceFile"


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field private static configure:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

.field private final cca_continue:[B

.field private final cleanup:[B

.field private final getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 100
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    const/4 v2, 0x0

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    aput-object v3, v1, v2

    .line 101
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setScrollBarStyle;->configure:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Ljava/util/Set;Lcom/cardinalcommerce/a/setRotation;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;",
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

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    .line 672
    sget-object v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getInstance:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    invoke-direct/range {v0 .. v13}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;-><init>(Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Ljava/util/Set;Lcom/cardinalcommerce/a/setRotation;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    if-eqz v14, :cond_2

    .line 678
    sget-object v1, Lcom/cardinalcommerce/a/setScrollBarStyle;->configure:Ljava/util/Set;

    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 682
    iput-object v14, v0, Lcom/cardinalcommerce/a/setScrollBarStyle;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    if-eqz v15, :cond_0

    .line 688
    iput-object v15, v0, Lcom/cardinalcommerce/a/setScrollBarStyle;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1065
    iget-object v1, v15, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object v1

    .line 689
    iput-object v1, v0, Lcom/cardinalcommerce/a/setScrollBarStyle;->cca_continue:[B

    const/4 v1, 0x0

    .line 691
    iput-object v1, v0, Lcom/cardinalcommerce/a/setScrollBarStyle;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 692
    iput-object v1, v0, Lcom/cardinalcommerce/a/setScrollBarStyle;->cleanup:[B

    return-void

    .line 685
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown / unsupported curve: "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 675
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Ljava/util/Set;Lcom/cardinalcommerce/a/setRotation;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
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

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    .line 731
    sget-object v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getInstance:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    invoke-direct/range {v0 .. v13}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;-><init>(Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Ljava/util/Set;Lcom/cardinalcommerce/a/setRotation;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    if-eqz v14, :cond_3

    .line 737
    sget-object v1, Lcom/cardinalcommerce/a/setScrollBarStyle;->configure:Ljava/util/Set;

    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 741
    iput-object v14, v0, Lcom/cardinalcommerce/a/setScrollBarStyle;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    if-eqz v15, :cond_1

    .line 747
    iput-object v15, v0, Lcom/cardinalcommerce/a/setScrollBarStyle;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 2065
    iget-object v1, v15, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object v1

    .line 748
    iput-object v1, v0, Lcom/cardinalcommerce/a/setScrollBarStyle;->cca_continue:[B

    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    .line 754
    iput-object v1, v0, Lcom/cardinalcommerce/a/setScrollBarStyle;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 3065
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object v1

    .line 755
    iput-object v1, v0, Lcom/cardinalcommerce/a/setScrollBarStyle;->cleanup:[B

    return-void

    .line 751
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'d\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 744
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown / unsupported curve: "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 734
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static configure(Ljava/util/Map;)Lcom/cardinalcommerce/a/setScrollBarStyle;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/cardinalcommerce/a/setScrollBarStyle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 938
    sget-object v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getInstance:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue(Ljava/util/Map;)Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 945
    :try_start_0
    const-string v1, "crv"

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 950
    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->getSDKVersion(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v5

    .line 953
    const-string v1, "d"

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->getSDKVersion(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v6

    .line 956
    const-string v1, "x5t#S256"

    const-string v3, "x5t"

    const-string v7, "x5u"

    const-string v8, "kid"

    const-string v9, "alg"

    const-string v10, "key_ops"

    const-string v11, "use"

    if-nez v6, :cond_0

    .line 958
    :try_start_1
    new-instance v6, Lcom/cardinalcommerce/a/setScrollBarStyle;

    .line 4078
    invoke-static {v0, v11}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    move-result-object v11

    .line 4094
    invoke-static {v0, v10}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->onCReqSuccess(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->cca_continue(Ljava/util/List;)Ljava/util/Set;

    move-result-object v10

    .line 4110
    invoke-static {v0, v9}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/cardinalcommerce/a/setRotation;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setRotation;

    move-result-object v9

    move-object v12, v9

    .line 4126
    invoke-static {v0, v8}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v10

    .line 4142
    invoke-static {v0, v7}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->cca_continue(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v10

    move-object v7, v6

    move-object v6, v11

    .line 4159
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->getSDKVersion(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v11

    move-object v3, v7

    move-object v7, v8

    move-object v8, v12

    .line 4176
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->getSDKVersion(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v12

    .line 966
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/util/Map;)Ljava/util/List;

    move-result-object v13

    .line 967
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init(Ljava/util/Map;)Ljava/util/Date;

    move-result-object v14

    .line 968
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->Cardinal(Ljava/util/Map;)Ljava/util/Date;

    move-result-object v15

    .line 969
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance(Ljava/util/Map;)Ljava/util/Date;

    move-result-object v16

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v17}, Lcom/cardinalcommerce/a/setScrollBarStyle;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Ljava/util/Set;Lcom/cardinalcommerce/a/setRotation;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-object v3

    .line 974
    :cond_0
    new-instance v12, Lcom/cardinalcommerce/a/setScrollBarStyle;

    .line 5078
    invoke-static {v0, v11}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    move-result-object v11

    .line 5094
    invoke-static {v0, v10}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->onCReqSuccess(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->cca_continue(Ljava/util/List;)Ljava/util/Set;

    move-result-object v10

    .line 5110
    invoke-static {v0, v9}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/cardinalcommerce/a/setRotation;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setRotation;

    move-result-object v9

    .line 5126
    invoke-static {v0, v8}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5142
    invoke-static {v0, v7}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->cca_continue(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v7

    .line 5159
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->getSDKVersion(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v3

    .line 5176
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->getSDKVersion(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v13

    .line 982
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/util/Map;)Ljava/util/List;

    move-result-object v14

    .line 983
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init(Ljava/util/Map;)Ljava/util/Date;

    move-result-object v15

    .line 984
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->Cardinal(Ljava/util/Map;)Ljava/util/Date;

    move-result-object v16

    .line 985
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance(Ljava/util/Map;)Ljava/util/Date;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v19, v12

    move-object v12, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v11

    move-object v11, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v10

    move-object v10, v8

    move-object/from16 v8, v19

    invoke-direct/range {v3 .. v18}, Lcom/cardinalcommerce/a/setScrollBarStyle;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Ljava/util/Set;Lcom/cardinalcommerce/a/setRotation;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 992
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :catch_1
    move-exception v0

    .line 947
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 939
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The key type kty must be "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getInstance:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 3123
    iget-object v3, v3, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue:Ljava/lang/String;

    .line 939
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

    .line 858
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollBarStyle;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1000
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/setScrollBarStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1001
    :cond_1
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1002
    :cond_2
    check-cast p1, Lcom/cardinalcommerce/a/setScrollBarStyle;

    .line 1003
    iget-object v1, p0, Lcom/cardinalcommerce/a/setScrollBarStyle;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    iget-object v3, p1, Lcom/cardinalcommerce/a/setScrollBarStyle;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/a/setScrollBarStyle;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/cardinalcommerce/a/setScrollBarStyle;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1004
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/a/setScrollBarStyle;->cca_continue:[B

    iget-object v3, p1, Lcom/cardinalcommerce/a/setScrollBarStyle;->cca_continue:[B

    .line 1005
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/a/setScrollBarStyle;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/cardinalcommerce/a/setScrollBarStyle;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1006
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollBarStyle;->cleanup:[B

    iget-object p1, p1, Lcom/cardinalcommerce/a/setScrollBarStyle;->cleanup:[B

    .line 1007
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1013
    invoke-super {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setScrollBarStyle;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScrollBarStyle;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setScrollBarStyle;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1014
    iget-object v1, p0, Lcom/cardinalcommerce/a/setScrollBarStyle;->cca_continue:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1015
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollBarStyle;->cleanup:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final init()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 883
    invoke-super {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init()Ljava/util/Map;

    move-result-object v0

    .line 886
    iget-object v1, p0, Lcom/cardinalcommerce/a/setScrollBarStyle;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "crv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    iget-object v1, p0, Lcom/cardinalcommerce/a/setScrollBarStyle;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollBarStyle;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz p0, :cond_0

    .line 890
    const-string v1, "d"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
