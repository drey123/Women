.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;
.super Lcom/cardinalcommerce/a/setRotationX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field private static final cleanup:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final CardinalEnvironment:Ljava/lang/String;

.field private final CardinalError:I

.field public final cca_continue:Lcom/cardinalcommerce/a/setPivotY;

.field public final configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field private final getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

.field private final valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 95
    const-string v1, "alg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v1, "enc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    const-string v1, "epk"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    const-string/jumbo v1, "zip"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    const-string v1, "jku"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    const-string v1, "jwk"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    const-string v1, "x5u"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    const-string v1, "x5t"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    const-string v1, "x5t#S256"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    const-string v1, "x5c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    const-string v1, "kid"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    const-string v1, "typ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    const-string v1, "cty"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    const-string v1, "crit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    const-string v1, "apu"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    const-string v1, "apv"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    const-string v1, "p2s"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    const-string v1, "p2c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    const-string v1, "iv"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    const-string v1, "tag"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    const-string v1, "skid"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    const-string v1, "authTag"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->cleanup:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setRotation;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Lcom/cardinalcommerce/a/setTransitionAlpha;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Lcom/cardinalcommerce/a/setPivotY;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;ILcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/lang/String;Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setRotation;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
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
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;",
            "Lcom/cardinalcommerce/a/setPivotY;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "I",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p2

    move-object/from16 v15, p13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    move-object/from16 v12, p22

    move-object/from16 v13, p23

    .line 929
    invoke-direct/range {v0 .. v13}, Lcom/cardinalcommerce/a/setRotationX;-><init>(Lcom/cardinalcommerce/a/setRotation;Lcom/cardinalcommerce/a/setTransitionAlpha;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    if-eqz v1, :cond_1

    .line 2104
    iget-object v1, v1, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 931
    sget-object v2, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Lcom/cardinalcommerce/a/setRotation;

    .line 3104
    iget-object v2, v2, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 931
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 932
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The JWE algorithm cannot be \"none\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v14, :cond_4

    if-eqz v15, :cond_3

    .line 939
    invoke-virtual {v15}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 940
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ephemeral public key should not be a private key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 943
    :cond_3
    :goto_1
    iput-object v14, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 945
    iput-object v15, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    move-object/from16 v1, p14

    .line 946
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->cca_continue:Lcom/cardinalcommerce/a/setPivotY;

    move-object/from16 v1, p15

    .line 947
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v1, p16

    .line 948
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v1, p17

    .line 949
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move/from16 v1, p18

    .line 950
    iput v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->CardinalError:I

    move-object/from16 v1, p19

    .line 951
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v1, p20

    .line 952
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v1, p21

    .line 953
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->CardinalEnvironment:Ljava/lang/String;

    return-void

    .line 936
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The encryption method \"enc\" parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V
    .locals 24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 840
    invoke-direct/range {v0 .. v23}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;-><init>(Lcom/cardinalcommerce/a/setRotation;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Lcom/cardinalcommerce/a/setTransitionAlpha;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Lcom/cardinalcommerce/a/setPivotY;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;ILcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/lang/String;Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-void
.end method

.method public static cca_continue(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 4088
    new-instance v0, Ljava/lang/String;

    .line 5065
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object v1

    .line 4088
    sget-object v2, Lcom/cardinalcommerce/a/setPictureListener;->getInstance:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v1, 0x4e20

    .line 5382
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->Cardinal(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    .line 7241
    const-string v1, "enc"

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    move-result-object v2

    .line 6283
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;

    invoke-direct {v3, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V

    .line 7728
    iput-object p0, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 6286
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6288
    const-string v4, "alg"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6289
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    move-result-object v2

    .line 8367
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    goto :goto_0

    .line 6290
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6292
    const-string v4, "typ"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6293
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6295
    new-instance v4, Lcom/cardinalcommerce/a/setTransitionAlpha;

    invoke-direct {v4, v2}, Lcom/cardinalcommerce/a/setTransitionAlpha;-><init>(Ljava/lang/String;)V

    .line 8382
    iput-object v4, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->Cardinal:Lcom/cardinalcommerce/a/setTransitionAlpha;

    goto :goto_0

    .line 6297
    :cond_2
    const-string v4, "cty"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6298
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8397
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->init:Ljava/lang/String;

    goto :goto_0

    .line 6299
    :cond_3
    const-string v4, "crit"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6300
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->onCReqSuccess(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6302
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8413
    iput-object v4, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->cca_continue:Ljava/util/Set;

    goto :goto_0

    .line 6304
    :cond_4
    const-string v4, "jku"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6305
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->cca_continue(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    .line 8429
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->getInstance:Ljava/net/URI;

    goto :goto_0

    .line 6306
    :cond_5
    const-string v4, "jwk"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 6307
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->onValidated(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    .line 9351
    :cond_6
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getInstance(Ljava/util/Map;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    move-result-object v2

    .line 9353
    invoke-virtual {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue()Z

    move-result v4

    if-nez v4, :cond_9

    :goto_1
    if-eqz v2, :cond_8

    .line 9444
    invoke-virtual {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    .line 9445
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The JWK must be public"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9448
    :cond_8
    :goto_2
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    goto/16 :goto_0

    .line 9354
    :cond_9
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Non-public key in jwk header parameter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 6308
    :cond_a
    const-string v4, "x5u"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 6309
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->cca_continue(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    .line 9463
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->onValidated:Ljava/net/URI;

    goto/16 :goto_0

    .line 6310
    :cond_b
    const-string v4, "x5t"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 6311
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 9480
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto/16 :goto_0

    .line 6312
    :cond_c
    const-string v4, "x5t#S256"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 6313
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 9496
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto/16 :goto_0

    .line 6314
    :cond_d
    const-string v4, "x5c"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 6315
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->getWarnings(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setStateListAnimator;->cca_continue(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 9512
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->getWarnings:Ljava/util/List;

    goto/16 :goto_0

    .line 6316
    :cond_e
    const-string v4, "kid"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 6317
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9527
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->CardinalEnvironment:Ljava/lang/String;

    goto/16 :goto_0

    .line 6318
    :cond_f
    const-string v4, "epk"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 6319
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->onValidated(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getInstance(Ljava/util/Map;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    move-result-object v2

    .line 9542
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    goto/16 :goto_0

    .line 6320
    :cond_10
    const-string/jumbo v4, "zip"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 6321
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6323
    new-instance v4, Lcom/cardinalcommerce/a/setPivotY;

    invoke-direct {v4, v2}, Lcom/cardinalcommerce/a/setPivotY;-><init>(Ljava/lang/String;)V

    .line 9557
    iput-object v4, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->valueOf:Lcom/cardinalcommerce/a/setPivotY;

    goto/16 :goto_0

    .line 6325
    :cond_11
    const-string v4, "apu"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 6326
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 9572
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto/16 :goto_0

    .line 6327
    :cond_12
    const-string v4, "apv"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 6328
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 9587
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->values:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto/16 :goto_0

    .line 6329
    :cond_13
    const-string v4, "p2s"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 6330
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 9602
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto/16 :goto_0

    .line 6331
    :cond_14
    const-string v4, "p2c"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 6332
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->getInstance(Ljava/util/Map;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_15

    .line 9620
    iput v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->CardinalRenderType:I

    goto/16 :goto_0

    .line 9618
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The PBES2 count parameter must not be negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6333
    :cond_16
    const-string v4, "iv"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 6334
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 9635
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->getString:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto/16 :goto_0

    .line 6335
    :cond_17
    const-string v4, "tag"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 6336
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 9650
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto/16 :goto_0

    .line 6337
    :cond_18
    const-string v4, "skid"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 6338
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9665
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->CardinalActionCode:Ljava/lang/String;

    goto/16 :goto_0

    .line 6340
    :cond_19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 9999
    sget-object v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->cleanup:Ljava/util/Set;

    .line 9688
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 9692
    iget-object v5, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->getRequestTimeout:Ljava/util/Map;

    if-nez v5, :cond_1a

    .line 9693
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->getRequestTimeout:Ljava/util/Map;

    .line 9696
    :cond_1a
    iget-object v5, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->getRequestTimeout:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 9689
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The parameter name \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" matches a registered name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6344
    :cond_1c
    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$configure;->getInstance()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Cardinal()Ljava/util/Map;
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

    .line 1181
    invoke-super {p0}, Lcom/cardinalcommerce/a/setRotationX;->Cardinal()Ljava/util/Map;

    move-result-object v0

    .line 1183
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    if-eqz v1, :cond_0

    .line 1184
    const-string v2, "enc"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    if-eqz v1, :cond_1

    .line 1188
    const-string v2, "epk"

    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->cca_continue:Lcom/cardinalcommerce/a/setPivotY;

    if-eqz v1, :cond_2

    .line 1192
    const-string/jumbo v2, "zip"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_3

    .line 1196
    const-string v2, "apu"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_4

    .line 1200
    const-string v2, "apv"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_5

    .line 1204
    const-string v2, "p2s"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    :cond_5
    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->CardinalError:I

    if-lez v1, :cond_6

    .line 1208
    const-string v2, "p2c"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    :cond_6
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_7

    .line 1212
    const-string v2, "iv"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    :cond_7
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_8

    .line 1216
    const-string v2, "tag"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    :cond_8
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->CardinalEnvironment:Ljava/lang/String;

    if-eqz p0, :cond_9

    .line 1220
    const-string v1, "skid"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v0
.end method

.method public final bridge synthetic cca_continue()Ljava/util/List;
    .locals 0

    .line 79
    invoke-super {p0}, Lcom/cardinalcommerce/a/setRotationX;->cca_continue()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getInstance()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;
    .locals 0

    .line 1011
    invoke-super {p0}, Lcom/cardinalcommerce/a/setRotationX;->init()Lcom/cardinalcommerce/a/setRotation;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0
.end method

.method public final bridge synthetic init()Lcom/cardinalcommerce/a/setRotation;
    .locals 0

    .line 10011
    invoke-super {p0}, Lcom/cardinalcommerce/a/setRotationX;->init()Lcom/cardinalcommerce/a/setRotation;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-object p0
.end method
