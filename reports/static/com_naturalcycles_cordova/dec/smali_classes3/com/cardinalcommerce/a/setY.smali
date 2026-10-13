.class public final Lcom/cardinalcommerce/a/setY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final getInstance:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final init:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 56
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setY;->getInstance:Ljava/util/Set;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 70
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 71
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 72
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 73
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 74
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x80

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc0

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x100

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x180

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x200

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setY;->init:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[B[BLjavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    move-object v3, p2

    :goto_0
    if-nez v3, :cond_0

    .line 207
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AAD;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;)[B

    move-result-object v3

    goto :goto_0

    .line 4022
    :cond_0
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 210
    invoke-static {p3, v4}, Lcom/cardinalcommerce/a/setY;->init(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V

    .line 213
    invoke-static/range {p0 .. p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/DeflateHelper;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[B)[B

    move-result-object v4

    .line 5022
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 219
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 6022
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 220
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 7022
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 221
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_8

    .line 10022
    :cond_1
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 230
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 11022
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 231
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 12022
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 232
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_5

    .line 15022
    :cond_2
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 242
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 16022
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 243
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 19022
    :cond_3
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 252
    sget-object v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 254
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container;-><init>(Ljava/lang/Object;)V

    .line 256
    invoke-static {p3, v2, v4, v3}, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->Cardinal(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container;[B[B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;

    move-result-object v1

    .line 19070
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container;->getInstance:Ljava/lang/Object;

    .line 258
    check-cast v2, [B

    goto/16 :goto_c

    .line 262
    :cond_4
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 20022
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 263
    sget-object v2, Lcom/cardinalcommerce/a/setY;->getInstance:Ljava/util/Set;

    .line 262
    invoke-static {v0, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16108
    :cond_5
    :goto_1
    iget-object v3, p5, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->init:Ljava/security/SecureRandom;

    if-eqz v3, :cond_6

    iget-object v3, p5, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->init:Ljava/security/SecureRandom;

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 245
    :goto_2
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->configure(Ljava/security/SecureRandom;)[B

    move-result-object v3

    .line 16151
    iget-object v5, p5, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getInstance:Ljava/security/Provider;

    if-eqz v5, :cond_7

    iget-object v5, p5, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getInstance:Ljava/security/Provider;

    goto :goto_3

    .line 17081
    :cond_7
    iget-object v5, p5, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure:Ljava/security/Provider;

    .line 17180
    :goto_3
    iget-object v6, p5, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->cca_continue:Ljava/security/Provider;

    if-eqz v6, :cond_8

    iget-object v2, p5, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->cca_continue:Ljava/security/Provider;

    goto :goto_4

    .line 18081
    :cond_8
    iget-object v2, p5, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure:Ljava/security/Provider;

    :goto_4
    move-object v0, p0

    move-object v1, p3

    move-object v6, v2

    move-object v2, p4

    .line 247
    invoke-static/range {v0 .. v6}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;[B[BLjava/security/Provider;Ljava/security/Provider;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;

    move-result-object v1

    move-object v2, v3

    goto :goto_c

    .line 234
    :cond_9
    :goto_5
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container;

    .line 12108
    iget-object v5, p5, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->init:Ljava/security/SecureRandom;

    if-eqz v5, :cond_a

    iget-object v5, p5, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->init:Ljava/security/SecureRandom;

    goto :goto_6

    :cond_a
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 234
    :goto_6
    invoke-static {v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->configure(Ljava/security/SecureRandom;)[B

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container;-><init>(Ljava/lang/Object;)V

    .line 12151
    iget-object v5, p5, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getInstance:Ljava/security/Provider;

    if-eqz v5, :cond_b

    iget-object v2, p5, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getInstance:Ljava/security/Provider;

    goto :goto_7

    .line 13081
    :cond_b
    iget-object v2, p5, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure:Ljava/security/Provider;

    .line 236
    :goto_7
    invoke-static {p3, v0, v4, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->configure(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container;[B[BLjava/security/Provider;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;

    move-result-object v1

    .line 14070
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container;->getInstance:Ljava/lang/Object;

    .line 240
    move-object v2, v0

    check-cast v2, [B

    goto :goto_c

    .line 7108
    :cond_c
    :goto_8
    iget-object v0, p5, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->init:Ljava/security/SecureRandom;

    if-eqz v0, :cond_d

    iget-object v0, p5, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->init:Ljava/security/SecureRandom;

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 223
    :goto_9
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->configure(Ljava/security/SecureRandom;)[B

    move-result-object v0

    .line 7151
    iget-object v5, p5, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getInstance:Ljava/security/Provider;

    if-eqz v5, :cond_e

    iget-object v5, p5, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getInstance:Ljava/security/Provider;

    goto :goto_a

    .line 8081
    :cond_e
    iget-object v5, p5, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure:Ljava/security/Provider;

    .line 8180
    :goto_a
    iget-object v6, p5, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->cca_continue:Ljava/security/Provider;

    if-eqz v6, :cond_f

    iget-object v2, p5, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->cca_continue:Ljava/security/Provider;

    goto :goto_b

    .line 9081
    :cond_f
    iget-object v2, p5, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure:Ljava/security/Provider;

    :goto_b
    move-object v1, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p3

    .line 225
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->Cardinal(Ljavax/crypto/SecretKey;[B[B[BLjava/security/Provider;Ljava/security/Provider;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 267
    :goto_c
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;

    .line 270
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v3

    .line 20075
    iget-object v2, v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;->cca_continue:[B

    .line 271
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v4

    .line 20086
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;->configure:[B

    .line 272
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v5

    move-object v1, p0

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-object v0
.end method

.method public static getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[BLcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    move-object v3, p1

    :goto_0
    if-nez v3, :cond_0

    .line 343
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AAD;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;)[B

    move-result-object v3

    goto :goto_0

    .line 21022
    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 346
    invoke-static {p6, p1}, Lcom/cardinalcommerce/a/setY;->init(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V

    .line 22022
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 352
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 23022
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 353
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 24022
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 354
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_6

    .line 29022
    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 365
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 30022
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 366
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 31022
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 367
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_4

    .line 35022
    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 377
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 36022
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 378
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 39022
    :cond_3
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 390
    sget-object p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 39065
    iget-object p1, p3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object p1

    .line 40065
    iget-object p2, p4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {p2}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object p2

    .line 41065
    iget-object p3, p5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {p3}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object p3

    .line 392
    invoke-static {p6, p1, p2, v3, p3}, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->configure(Ljavax/crypto/SecretKey;[B[B[B[B)[B

    move-result-object p1

    goto/16 :goto_9

    .line 401
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 42022
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 402
    sget-object p2, Lcom/cardinalcommerce/a/setY;->getInstance:Ljava/util/Set;

    .line 401
    invoke-static {p0, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36151
    :cond_5
    :goto_1
    iget-object p1, p7, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getInstance:Ljava/security/Provider;

    if-eqz p1, :cond_6

    iget-object p1, p7, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getInstance:Ljava/security/Provider;

    goto :goto_2

    .line 37081
    :cond_6
    iget-object p1, p7, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure:Ljava/security/Provider;

    :goto_2
    move-object v6, p1

    .line 37180
    iget-object p1, p7, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->cca_continue:Ljava/security/Provider;

    if-eqz p1, :cond_7

    iget-object p1, p7, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->cca_continue:Ljava/security/Provider;

    goto :goto_3

    .line 38081
    :cond_7
    iget-object p1, p7, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure:Ljava/security/Provider;

    :goto_3
    move-object v0, p0

    move-object v7, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v1, p6

    .line 380
    invoke-static/range {v0 .. v7}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/security/Provider;Ljava/security/Provider;)[B

    move-result-object p1

    goto :goto_9

    .line 31065
    :cond_8
    :goto_4
    iget-object p1, p3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object v1

    .line 32065
    iget-object p1, p4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object v2

    .line 33065
    iget-object p1, p5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object v4

    .line 33151
    iget-object p1, p7, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getInstance:Ljava/security/Provider;

    if-eqz p1, :cond_9

    iget-object p1, p7, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getInstance:Ljava/security/Provider;

    goto :goto_5

    .line 34081
    :cond_9
    iget-object p1, p7, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure:Ljava/security/Provider;

    :goto_5
    move-object v5, p1

    move-object v0, p6

    .line 369
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->getInstance(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;)[B

    move-result-object p1

    goto :goto_9

    .line 24065
    :cond_a
    :goto_6
    iget-object p1, p3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object v1

    .line 25065
    iget-object p1, p4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object v2

    .line 26065
    iget-object p1, p5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object v4

    .line 26151
    iget-object p1, p7, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getInstance:Ljava/security/Provider;

    if-eqz p1, :cond_b

    iget-object p1, p7, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getInstance:Ljava/security/Provider;

    goto :goto_7

    .line 27081
    :cond_b
    iget-object p1, p7, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure:Ljava/security/Provider;

    :goto_7
    move-object v5, p1

    .line 27180
    iget-object p1, p7, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->cca_continue:Ljava/security/Provider;

    if-eqz p1, :cond_c

    iget-object p1, p7, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->cca_continue:Ljava/security/Provider;

    goto :goto_8

    .line 28081
    :cond_c
    iget-object p1, p7, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure:Ljava/security/Provider;

    :goto_8
    move-object v6, p1

    move-object v0, p6

    .line 356
    invoke-static/range {v0 .. v6}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->getInstance(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;Ljava/security/Provider;)[B

    move-result-object p1

    .line 408
    :goto_9
    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/DeflateHelper;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Ljava/security/SecureRandom;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 107
    sget-object v0, Lcom/cardinalcommerce/a/setY;->getInstance:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1217
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->configure:I

    .line 111
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->Cardinal(I)I

    move-result p0

    new-array p0, p0, [B

    .line 113
    invoke-virtual {p1, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 115
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1

    .line 108
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static init(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 134
    :try_start_0
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->getInstance([B)I

    move-result p0
    :try_end_0
    .catch Lcom/cardinalcommerce/a/setFindListener; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2217
    :cond_0
    iget v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->configure:I

    if-ne v0, p0, :cond_1

    :goto_0
    return-void

    .line 146
    :cond_1
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The Content Encryption Key (CEK) length for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3217
    iget p1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->configure:I

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " bits"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 136
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The Content Encryption Key (CEK) is too long: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
