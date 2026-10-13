.class public abstract Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final CCADatabase:Ljava/util/Date;

.field private final Cardinal:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;",
            ">;"
        }
    .end annotation
.end field

.field private final CardinalError:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final cca_continue:Ljava/lang/String;

.field private final cleanup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field private final configure:Lcom/cardinalcommerce/a/setRotation;

.field private final getInstance:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

.field private final getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final init:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

.field private final onCReqSuccess:Ljava/net/URI;

.field private final onValidated:Ljava/util/Date;

.field private final valueOf:Ljava/util/Date;

.field private final values:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Ljava/util/Set;Lcom/cardinalcommerce/a/setRotation;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setScrollBarFadeDuration;",
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

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    .line 258
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getInstance:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 260
    invoke-static {p2, p3}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->configure(Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 265
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 266
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->Cardinal:Ljava/util/Set;

    .line 268
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->configure:Lcom/cardinalcommerce/a/setRotation;

    .line 269
    iput-object p5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue:Ljava/lang/String;

    .line 271
    iput-object p6, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onCReqSuccess:Ljava/net/URI;

    .line 272
    iput-object p7, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 273
    iput-object p8, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz p9, :cond_1

    .line 275
    invoke-interface {p9}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The X.509 certificate chain \"x5c\" must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 278
    :cond_1
    :goto_0
    iput-object p9, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cleanup:Ljava/util/List;

    if-nez p9, :cond_2

    const/4 p1, 0x0

    goto :goto_3

    .line 1103
    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 p2, 0x0

    move p3, p2

    .line 1105
    :goto_1
    invoke-interface {p9}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_5

    .line 1107
    invoke-interface {p9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 1109
    invoke-interface {p9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;

    .line 2065
    iget-object p4, p4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->Cardinal:Ljava/lang/String;

    invoke-static {p4}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure(Ljava/lang/String;)[B

    move-result-object p4

    .line 1109
    invoke-static {p4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/X509CertUtils;->configure([B)Ljava/security/cert/X509Certificate;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 1115
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1112
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    const-string p1, "Invalid X.509 certificate at position "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 281
    :cond_5
    :goto_3
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->CardinalError:Ljava/util/List;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    iput-object p10, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onValidated:Ljava/util/Date;

    .line 287
    iput-object p11, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->valueOf:Ljava/util/Date;

    .line 288
    iput-object p12, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->CCADatabase:Ljava/util/Date;

    .line 290
    iput-object p13, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->values:Ljava/security/KeyStore;

    return-void

    :catch_0
    move-exception p0

    .line 283
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid X.509 certificate chain \"x5c\": "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 261
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The key use \"use\" and key options \"key_ops\" parameters are not consistent, see RFC 7517, section 4.3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 255
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The key type \"kty\" parameter must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/util/Map;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 728
    const-string v0, "kty"

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 734
    invoke-static {v0}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    move-result-object v0

    .line 736
    sget-object v2, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->Cardinal:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    if-ne v0, v2, :cond_0

    .line 738
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cca_continue(Ljava/util/Map;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    move-result-object p0

    return-object p0

    .line 740
    :cond_0
    sget-object v2, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->configure:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    if-ne v0, v2, :cond_1

    .line 742
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLayerType;->Cardinal(Ljava/util/Map;)Lcom/cardinalcommerce/a/setLayerType;

    move-result-object p0

    return-object p0

    .line 744
    :cond_1
    sget-object v2, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->init:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    if-ne v0, v2, :cond_2

    .line 746
    invoke-static {p0}, Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;->Cardinal(Ljava/util/Map;)Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;

    move-result-object p0

    return-object p0

    .line 748
    :cond_2
    sget-object v2, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getInstance:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    if-ne v0, v2, :cond_3

    .line 750
    invoke-static {p0}, Lcom/cardinalcommerce/a/setScrollBarStyle;->configure(Ljava/util/Map;)Lcom/cardinalcommerce/a/setScrollBarStyle;

    move-result-object p0

    return-object p0

    .line 754
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    const-string v2, "Unsupported key type \"kty\" parameter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 731
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Missing key type \"kty\" parameter"

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public final Cardinal()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 415
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->CardinalError:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 419
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract cca_continue()Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 996
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 997
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    .line 998
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getInstance:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getInstance:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 999
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->Cardinal:Ljava/util/Set;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->Cardinal:Ljava/util/Set;

    .line 1000
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->configure:Lcom/cardinalcommerce/a/setRotation;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->configure:Lcom/cardinalcommerce/a/setRotation;

    .line 1001
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue:Ljava/lang/String;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue:Ljava/lang/String;

    .line 1002
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onCReqSuccess:Ljava/net/URI;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onCReqSuccess:Ljava/net/URI;

    .line 1003
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1004
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1005
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cleanup:Ljava/util/List;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cleanup:Ljava/util/List;

    .line 1006
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onValidated:Ljava/util/Date;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onValidated:Ljava/util/Date;

    .line 1007
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->valueOf:Ljava/util/Date;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->valueOf:Ljava/util/Date;

    .line 1008
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->CCADatabase:Ljava/util/Date;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->CCADatabase:Ljava/util/Date;

    .line 1009
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->values:Ljava/security/KeyStore;

    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->values:Ljava/security/KeyStore;

    .line 1010
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 13

    .line 1016
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getInstance:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->Cardinal:Ljava/util/Set;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->configure:Lcom/cardinalcommerce/a/setRotation;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue:Ljava/lang/String;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onCReqSuccess:Ljava/net/URI;

    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v8, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cleanup:Ljava/util/List;

    iget-object v9, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onValidated:Ljava/util/Date;

    iget-object v10, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->valueOf:Ljava/util/Date;

    iget-object v11, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->CCADatabase:Ljava/util/Date;

    iget-object v12, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->values:Ljava/security/KeyStore;

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public init()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 613
    invoke-static {}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->configure()Ljava/util/Map;

    move-result-object v0

    .line 615
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getInstance:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 2123
    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->cca_continue:Ljava/lang/String;

    .line 615
    const-string v2, "kty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    if-eqz v1, :cond_0

    .line 618
    const-string v2, "use"

    .line 3091
    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance:Ljava/lang/String;

    .line 618
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->Cardinal:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 4036
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 623
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->Cardinal:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    .line 4126
    iget-object v3, v3, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->identifier:Ljava/lang/String;

    .line 624
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 626
    :cond_1
    const-string v2, "key_ops"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->configure:Lcom/cardinalcommerce/a/setRotation;

    if-eqz v1, :cond_3

    .line 630
    const-string v2, "alg"

    .line 5104
    iget-object v1, v1, Lcom/cardinalcommerce/a/setRotation;->init:Ljava/lang/String;

    .line 630
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 634
    const-string v2, "kid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onCReqSuccess:Ljava/net/URI;

    if-eqz v1, :cond_5

    .line 638
    const-string v2, "x5u"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    :cond_5
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_6

    .line 642
    const-string v2, "x5t"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    :cond_6
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_7

    .line 646
    const-string v2, "x5t#S256"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    :cond_7
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cleanup:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 6036
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 651
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cleanup:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;

    .line 652
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 654
    :cond_8
    const-string v2, "x5c"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    :cond_9
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onValidated:Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_a

    .line 6050
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 658
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "exp"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :cond_a
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->valueOf:Ljava/util/Date;

    if-eqz v1, :cond_b

    .line 7050
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 662
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "nbf"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    :cond_b
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->CCADatabase:Ljava/util/Date;

    if-eqz p0, :cond_c

    .line 8050
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 666
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "iat"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 689
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setWebContentsDebuggingEnabled;->getInstance(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
