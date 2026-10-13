.class public final Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;
.super Ljava/lang/Object;


# static fields
.field private static final configure:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->configure:Ljava/util/Map;

    .line 1000
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;-><init>()V

    .line 0
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$2;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$2;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo;-><init>()V

    .line 0
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$5;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$5;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;-><init>()V

    .line 0
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$7;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$7;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4000
    invoke-static {}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->getWarnings()Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;

    move-result-object v1

    .line 0
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$8;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$8;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5000
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;-><init>()V

    .line 0
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$6;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$6;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6000
    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;-><init>()V

    .line 0
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$9;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$9;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7000
    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

    const/16 v2, 0xe0

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;-><init>(I)V

    .line 0
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$10;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$10;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8000
    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;-><init>(I)V

    .line 0
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$13;

    invoke-direct {v3}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$13;-><init>()V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9000
    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

    const/16 v3, 0x180

    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;-><init>(I)V

    .line 0
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$12;

    invoke-direct {v3}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$12;-><init>()V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10000
    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

    const/16 v3, 0x200

    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;-><init>(I)V

    .line 0
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$1;

    invoke-direct {v3}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$1;-><init>()V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11000
    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    const/16 v3, 0x80

    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>(I)V

    .line 0
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$4;

    invoke-direct {v3}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$4;-><init>()V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12000
    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>(I)V

    .line 0
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$3;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$3;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CCADatabase()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

    const/16 v1, 0x180

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;-><init>(I)V

    return-object v0
.end method

.method public static Cardinal()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;-><init>()V

    return-object v0
.end method

.method public static CardinalEnvironment()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;-><init>(I)V

    return-object v0
.end method

.method public static CardinalError()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>(I)V

    return-object v0
.end method

.method public static cca_continue()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo;-><init>()V

    return-object v0
.end method

.method public static cleanup()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;

    const/16 v1, 0xe0

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(I)V

    return-object v0
.end method

.method public static configure()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;-><init>()V

    return-object v0
.end method

.method public static getInstance()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;-><init>()V

    return-object v0
.end method

.method public static getSDKVersion()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;-><init>(I)V

    return-object v0
.end method

.method public static getWarnings()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;-><init>()V

    return-object v0
.end method

.method public static init()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 1

    invoke-static {}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;->getWarnings()Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;

    move-result-object v0

    return-object v0
.end method

.method public static onCReqSuccess()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(I)V

    return-object v0
.end method

.method public static onValidated()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

    const/16 v1, 0xe0

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;-><init>(I)V

    return-object v0
.end method

.method public static valueOf()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>(I)V

    return-object v0
.end method
