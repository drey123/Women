.class public final Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;
.super Ljava/lang/Object;


# static fields
.field private static CCADatabase:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static Cardinal:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static CardinalActionCode:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static CardinalChallengeObserver:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static CardinalConfigurationParameters:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static CardinalEnvironment:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static CardinalError:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static CardinalRenderType:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static CardinalUiType:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static cca_continue:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static cleanup:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static configure:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static getActionCode:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static getChallengeTimeout:Ljava/util/Hashtable;

.field private static getEnvironment:Ljava/util/Hashtable;

.field private static getInstance:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static getRequestTimeout:Ljava/util/Hashtable;

.field private static getSDKVersion:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static getString:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static getWarnings:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static init:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static onValidated:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static setRequestTimeout:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static valueOf:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field private static values:Lcom/cardinalcommerce/a/DSASigner$noneDSA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$5;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$5;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$13;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$13;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->configure:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$16;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$16;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getInstance:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$18;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$18;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$17;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$17;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->init:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$19;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$19;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getSDKVersion:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$24;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$24;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getWarnings:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$25;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$25;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->cleanup:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$23;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$23;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->onValidated:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$4;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$4;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$1;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$1;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->CCADatabase:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$2;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$2;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->valueOf:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$3;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$3;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->CardinalError:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$8;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$8;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->values:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$7;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$7;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->CardinalEnvironment:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$6;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$6;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getActionCode:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$9;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$9;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getString:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$10;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$10;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->CardinalActionCode:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$11;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$11;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->CardinalUiType:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$14;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$14;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->CardinalRenderType:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$15;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$15;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->setRequestTimeout:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$12;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$12;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$20;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160$20;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->CardinalConfigurationParameters:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getEnvironment:Ljava/util/Hashtable;

    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->getUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 10000
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    const-string v3, "prime192v1"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getEnvironment:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->setThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->configure:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 11000
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    const-string v3, "prime192v2"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getEnvironment:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->getThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getInstance:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 12000
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    const-string v3, "prime192v3"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getEnvironment:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->isEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 13000
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    const-string v3, "prime239v1"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getEnvironment:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->setLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->init:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 14000
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    const-string v3, "prime239v2"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getEnvironment:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->isLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getSDKVersion:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 15000
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    const-string v3, "prime239v3"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getEnvironment:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->ccaDatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getWarnings:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 16000
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    const-string v3, "prime256v1"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getEnvironment:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->cleanup:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 17000
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    const-string v3, "c2pnb163v1"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getEnvironment:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->onValidated:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 18000
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    const-string v3, "c2pnb163v2"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getEnvironment:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 19000
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    const-string v3, "c2pnb163v3"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getEnvironment:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->CCADatabase:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 20000
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    const-string v3, "c2pnb176w1"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getEnvironment:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->valueOf:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 21000
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    const-string v3, "c2tnb191v1"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getEnvironment:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->getProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->CardinalError:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 22000
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    const-string v3, "c2tnb191v2"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getEnvironment:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->setEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->values:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 23000
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    const-string v3, "c2tnb191v3"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getEnvironment:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->setProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->CardinalEnvironment:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 24000
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    const-string v3, "c2pnb208w1"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getEnvironment:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->setChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getActionCode:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 25000
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    const-string v3, "c2tnb239v1"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getEnvironment:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->getEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getString:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 26000
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    const-string v3, "c2tnb239v2"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getEnvironment:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->setUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->CardinalActionCode:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 27000
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    const-string v3, "c2tnb239v3"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getEnvironment:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->getUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->CardinalUiType:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 28000
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    const-string v3, "c2pnb272w1"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getEnvironment:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->getRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->CardinalRenderType:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 29000
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    const-string v3, "c2pnb304w1"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getEnvironment:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->setUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->setRequestTimeout:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 30000
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    const-string v3, "c2tnb359v1"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getEnvironment:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->setRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 31000
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    const-string v3, "c2pnb368w1"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getEnvironment:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->isEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->CardinalConfigurationParameters:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 32000
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    const-string v3, "c2tnb431r1"

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getEnvironment:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getEnvironment:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic cca_continue(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 7000
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->init(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$noneDSA;
    .locals 1

    .line 4000
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->init(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5000
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    return-object p0
.end method

.method static synthetic configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Ljava/lang/String;)Lcom/cardinalcommerce/a/DSAUtil;
    .locals 1

    .line 9000
    new-instance v0, Lcom/cardinalcommerce/a/DSAUtil;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->init(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/DSAUtil;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;[B)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/DSAUtil;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/ECUtil;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 2

    .line 1000
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->init(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3000
    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    if-nez p0, :cond_1

    return-object v0

    .line 2000
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->configure()Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;
    .locals 0

    return-object p0
.end method

.method public static init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 1

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->configure()Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->init(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public static init()Ljava/util/Enumeration;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;->getChallengeTimeout:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method
