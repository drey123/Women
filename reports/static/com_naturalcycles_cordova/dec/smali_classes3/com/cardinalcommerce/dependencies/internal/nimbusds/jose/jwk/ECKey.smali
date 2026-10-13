.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;
.super Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field private static cca_continue:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final cleanup:Ljava/security/PrivateKey;

.field private final configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 120
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    const/4 v2, 0x0

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    aput-object v3, v1, v2

    .line 121
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cca_continue:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Ljava/util/Set;Lcom/cardinalcommerce/a/setRotation;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
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

    .line 1029
    sget-object v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->Cardinal:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

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

    if-eqz v14, :cond_2

    .line 1035
    iput-object v14, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    if-eqz v15, :cond_1

    .line 1041
    iput-object v15, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    .line 1047
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1049
    invoke-static/range {p1 .. p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    .line 1051
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->Cardinal()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cca_continue(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 1053
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1055
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cleanup:Ljava/security/PrivateKey;

    return-void

    .line 1044
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'y\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1038
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1032
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Ljava/util/Set;Lcom/cardinalcommerce/a/setRotation;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
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

    .line 1104
    sget-object v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->Cardinal:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    invoke-direct/range {v0 .. v13}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;-><init>(Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Ljava/util/Set;Lcom/cardinalcommerce/a/setRotation;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    if-eqz v14, :cond_3

    .line 1110
    iput-object v14, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    if-eqz v15, :cond_2

    .line 1116
    iput-object v15, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v1, p3

    if-eqz v1, :cond_1

    .line 1122
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1124
    invoke-static/range {p1 .. p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    .line 1126
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->Cardinal()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cca_continue(Ljava/util/List;)V

    move-object/from16 v1, p4

    if-eqz v1, :cond_0

    .line 1132
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    const/4 v1, 0x0

    .line 1134
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cleanup:Ljava/security/PrivateKey;

    return-void

    .line 1129
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'d\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1119
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'y\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1113
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1107
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/security/PrivateKey;Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Ljava/util/Set;Lcom/cardinalcommerce/a/setRotation;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Ljava/security/PrivateKey;",
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

    .line 1182
    sget-object v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->Cardinal:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    invoke-direct/range {v0 .. v13}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;-><init>(Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Ljava/util/Set;Lcom/cardinalcommerce/a/setRotation;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    if-eqz v14, :cond_2

    .line 1188
    iput-object v14, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    if-eqz v15, :cond_1

    .line 1194
    iput-object v15, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    .line 1200
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1202
    invoke-static/range {p1 .. p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    .line 1204
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->Cardinal()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cca_continue(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 1206
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v1, p4

    .line 1208
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cleanup:Ljava/security/PrivateKey;

    return-void

    .line 1197
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'y\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1191
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1185
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static cca_continue(Ljava/util/Map;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1742
    sget-object v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->Cardinal:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue(Ljava/util/Map;)Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1749
    :try_start_0
    const-string v1, "crv"

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1754
    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->getSDKVersion(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v5

    .line 1755
    const-string v1, "y"

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->getSDKVersion(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v6

    .line 1758
    const-string v1, "d"

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->getSDKVersion(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v7

    .line 1761
    const-string v1, "x5t#S256"

    const-string v3, "x5t"

    const-string v8, "x5u"

    const-string v9, "kid"

    const-string v10, "alg"

    const-string v11, "key_ops"

    const-string v12, "use"

    const-string v13, "iat"

    const-string v14, "nbf"

    const-string v15, "exp"

    const-wide/16 v16, 0x3e8

    const/16 v18, 0x0

    if-nez v7, :cond_3

    .line 1763
    :try_start_1
    new-instance v7, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    .line 8078
    invoke-static {v0, v12}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    move-result-object v12

    .line 8094
    invoke-static {v0, v11}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->onCReqSuccess(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->cca_continue(Ljava/util/List;)Ljava/util/Set;

    move-result-object v11

    .line 8110
    invoke-static {v0, v10}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/cardinalcommerce/a/setRotation;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setRotation;

    move-result-object v10

    move-object/from16 v19, v10

    .line 8126
    invoke-static {v0, v9}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v9, v11

    .line 8142
    invoke-static {v0, v8}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->cca_continue(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v11

    move-object v8, v7

    move-object v7, v12

    .line 8159
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->getSDKVersion(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v12

    .line 8176
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->getSDKVersion(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v1

    .line 1771
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 8217
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_0

    move-object/from16 v22, v3

    move-object/from16 v15, v18

    goto :goto_0

    .line 8221
    :cond_0
    invoke-static {v0, v15}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->Cardinal(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v20

    .line 9063
    new-instance v15, Ljava/util/Date;

    move-object/from16 v22, v3

    mul-long v2, v20, v16

    invoke-direct {v15, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 9237
    :goto_0
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object/from16 v14, v18

    goto :goto_1

    .line 9241
    :cond_1
    invoke-static {v0, v14}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->Cardinal(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    .line 10063
    new-instance v14, Ljava/util/Date;

    mul-long v2, v2, v16

    invoke-direct {v14, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 10257
    :goto_1
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v17, v18

    goto :goto_2

    .line 10261
    :cond_2
    invoke-static {v0, v13}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->Cardinal(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    .line 11063
    new-instance v0, Ljava/util/Date;

    mul-long v2, v2, v16

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v17, v0

    :goto_2
    const/16 v18, 0x0

    move-object v13, v1

    move-object v3, v8

    move-object v8, v9

    move-object/from16 v16, v14

    move-object/from16 v9, v19

    move-object/from16 v14, v22

    .line 1774
    invoke-direct/range {v3 .. v18}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Ljava/util/Set;Lcom/cardinalcommerce/a/setRotation;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-object v3

    .line 1779
    :cond_3
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    .line 11078
    invoke-static {v0, v12}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    move-result-object v12

    .line 11094
    invoke-static {v0, v11}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->onCReqSuccess(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->cca_continue(Ljava/util/List;)Ljava/util/Set;

    move-result-object v11

    .line 11110
    invoke-static {v0, v10}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/cardinalcommerce/a/setRotation;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setRotation;

    move-result-object v10

    .line 11126
    invoke-static {v0, v9}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11142
    invoke-static {v0, v8}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->cca_continue(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v8

    .line 11159
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->getSDKVersion(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v3

    .line 11176
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->getSDKVersion(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v1

    .line 1787
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/util/Map;)Ljava/util/List;

    move-result-object v19

    .line 11217
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_4

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v15, v18

    goto :goto_3

    .line 11221
    :cond_4
    invoke-static {v0, v15}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->Cardinal(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v20

    .line 12063
    new-instance v15, Ljava/util/Date;

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    mul-long v1, v20, v16

    invoke-direct {v15, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 12237
    :goto_3
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v14, v18

    goto :goto_4

    .line 12241
    :cond_5
    invoke-static {v0, v14}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->Cardinal(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v1

    .line 13063
    new-instance v14, Ljava/util/Date;

    mul-long v1, v1, v16

    invoke-direct {v14, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13257
    :goto_4
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_5
    move-object/from16 v16, v15

    move-object/from16 v15, v19

    goto :goto_6

    .line 13261
    :cond_6
    invoke-static {v0, v13}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->Cardinal(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    .line 14063
    new-instance v2, Ljava/util/Date;

    mul-long v0, v0, v16

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v18, v2

    goto :goto_5

    :goto_6
    const/16 v19, 0x0

    move-object v13, v12

    move-object v12, v8

    move-object v8, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v13

    move-object v13, v3

    move-object/from16 v17, v14

    move-object/from16 v3, v22

    move-object/from16 v14, v23

    .line 1790
    invoke-direct/range {v3 .. v19}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Ljava/util/Set;Lcom/cardinalcommerce/a/setRotation;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 1797
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    .line 1751
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_7
    const/4 v2, 0x0

    .line 1743
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The key type \"kty\" must be EC"

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private cca_continue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1634
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    .line 1635
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 2

    .line 726
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cca_continue:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2078
    new-instance v0, Ljava/math/BigInteger;

    .line 3065
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x1

    .line 2078
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 3078
    new-instance p1, Ljava/math/BigInteger;

    .line 4065
    iget-object p2, p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {p2}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object p2

    .line 3078
    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 4221
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLayoutParams;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;)Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    .line 730
    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setStateListAnimator;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 731
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid EC JWK: The \'x\' and \'y\' public coordinates are not on the "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " curve"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 727
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown / unsupported curve: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getInstance()Z
    .locals 5

    const/4 v0, 0x0

    .line 1605
    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->Cardinal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4369
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 5078
    new-instance v3, Ljava/math/BigInteger;

    .line 6065
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {v2}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v4, 0x1

    .line 5078
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1611
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 6381
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 7078
    new-instance v0, Ljava/math/BigInteger;

    .line 8065
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object p0

    .line 7078
    invoke-direct {v0, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1614
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :catch_0
    return v0
.end method

.method public static init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1722
    invoke-static {p0}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cca_continue(Ljava/util/Map;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    move-result-object p0

    return-object p0
.end method

.method public static init(ILjava/math/BigInteger;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;
    .locals 6

    .line 2047
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    .line 2051
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 2053
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    rem-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    div-int/lit8 v5, v0, 0x8

    if-ne v2, v5, :cond_0

    goto :goto_1

    .line 2061
    :cond_0
    array-length v2, v1

    .line 2064
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    rem-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 2070
    :goto_0
    div-int/lit8 v0, v0, 0x8

    sub-int p1, v0, v2

    .line 2071
    new-array v0, v0, [B

    .line 2072
    invoke-static {v1, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v0

    :goto_1
    add-int/lit8 p0, p0, 0x7

    .line 670
    div-int/lit8 p0, p0, 0x8

    .line 672
    array-length p1, v1

    if-lt p1, p0, :cond_2

    .line 675
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object p0

    return-object p0

    .line 678
    :cond_2
    new-array p1, p0, [B

    .line 680
    array-length v0, v1

    sub-int/2addr p0, v0

    array-length v0, v1

    invoke-static {v1, v4, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 682
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cca_continue()Z
    .locals 1

    .line 1655
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cleanup:Ljava/security/PrivateKey;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1931
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1932
    :cond_1
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1933
    :cond_2
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    .line 1934
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1935
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1936
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1937
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cleanup:Ljava/security/PrivateKey;

    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cleanup:Ljava/security/PrivateKey;

    .line 1938
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1944
    invoke-super {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cleanup:Ljava/security/PrivateKey;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
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

    .line 1693
    invoke-super {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init()Ljava/util/Map;

    move-result-object v0

    .line 1696
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "crv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "y"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz p0, :cond_0

    .line 1701
    const-string v1, "d"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
