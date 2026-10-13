.class public final Lcom/cardinalcommerce/a/setAcsRefNumber;
.super Ljava/lang/Object;


# static fields
.field public static final CCADatabase:Lcom/cardinalcommerce/a/setAcsRefNumber;

.field public static final Cardinal:Lcom/cardinalcommerce/a/setAcsRefNumber;

.field public static final CardinalActionCode:Lcom/cardinalcommerce/a/setAcsRefNumber;

.field public static final CardinalEnvironment:Lcom/cardinalcommerce/a/setAcsRefNumber;

.field public static final CardinalError:Lcom/cardinalcommerce/a/setAcsRefNumber;

.field public static final CardinalRenderType:Lcom/cardinalcommerce/a/setAcsRefNumber;

.field public static final CardinalUiType:Lcom/cardinalcommerce/a/setAcsRefNumber;

.field public static final cca_continue:Lcom/cardinalcommerce/a/setAcsRefNumber;

.field public static final cleanup:Lcom/cardinalcommerce/a/setAcsRefNumber;

.field public static final configure:Lcom/cardinalcommerce/a/setAcsRefNumber;

.field public static final getActionCode:Lcom/cardinalcommerce/a/setAcsRefNumber;

.field public static final getInstance:Lcom/cardinalcommerce/a/setAcsRefNumber;

.field public static final getSDKVersion:Lcom/cardinalcommerce/a/setAcsRefNumber;

.field public static final getString:Lcom/cardinalcommerce/a/setAcsRefNumber;

.field public static final getWarnings:Lcom/cardinalcommerce/a/setAcsRefNumber;

.field public static final init:Lcom/cardinalcommerce/a/setAcsRefNumber;

.field public static final onCReqSuccess:Lcom/cardinalcommerce/a/setAcsRefNumber;

.field public static final onValidated:Lcom/cardinalcommerce/a/setAcsRefNumber;

.field private static setRequestTimeout:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/cardinalcommerce/a/setAcsRefNumber;",
            ">;"
        }
    .end annotation
.end field

.field public static final valueOf:Lcom/cardinalcommerce/a/setAcsRefNumber;

.field public static final values:Lcom/cardinalcommerce/a/setAcsRefNumber;


# instance fields
.field final CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field final CardinalConfigurationParameters:I

.field final getChallengeTimeout:I

.field final getRequestTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    sget-object v1, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x5

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/cardinalcommerce/a/setAcsRefNumber;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/setAcsRefNumber;->cca_continue:Lcom/cardinalcommerce/a/setAcsRefNumber;

    new-instance v0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    sget-object v1, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v4, 0x6

    const/16 v5, 0xa

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/cardinalcommerce/a/setAcsRefNumber;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/setAcsRefNumber;->getInstance:Lcom/cardinalcommerce/a/setAcsRefNumber;

    new-instance v0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    sget-object v1, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v4, 0x7

    const/16 v6, 0xf

    invoke-direct {v0, v4, v3, v6, v1}, Lcom/cardinalcommerce/a/setAcsRefNumber;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/setAcsRefNumber;->init:Lcom/cardinalcommerce/a/setAcsRefNumber;

    new-instance v0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    sget-object v1, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v4, 0x8

    const/16 v7, 0x14

    invoke-direct {v0, v4, v3, v7, v1}, Lcom/cardinalcommerce/a/setAcsRefNumber;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/setAcsRefNumber;->configure:Lcom/cardinalcommerce/a/setAcsRefNumber;

    new-instance v0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    sget-object v1, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v4, 0x9

    const/16 v8, 0x19

    invoke-direct {v0, v4, v3, v8, v1}, Lcom/cardinalcommerce/a/setAcsRefNumber;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/setAcsRefNumber;->Cardinal:Lcom/cardinalcommerce/a/setAcsRefNumber;

    new-instance v0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    sget-object v1, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v4, 0x18

    invoke-direct {v0, v5, v4, v2, v1}, Lcom/cardinalcommerce/a/setAcsRefNumber;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/setAcsRefNumber;->getSDKVersion:Lcom/cardinalcommerce/a/setAcsRefNumber;

    new-instance v0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    const/16 v1, 0xb

    sget-object v9, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v4, v5, v9}, Lcom/cardinalcommerce/a/setAcsRefNumber;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/setAcsRefNumber;->onValidated:Lcom/cardinalcommerce/a/setAcsRefNumber;

    new-instance v0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    const/16 v1, 0xc

    sget-object v9, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v4, v6, v9}, Lcom/cardinalcommerce/a/setAcsRefNumber;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/setAcsRefNumber;->getWarnings:Lcom/cardinalcommerce/a/setAcsRefNumber;

    new-instance v0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    const/16 v1, 0xd

    sget-object v9, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v4, v7, v9}, Lcom/cardinalcommerce/a/setAcsRefNumber;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/setAcsRefNumber;->onCReqSuccess:Lcom/cardinalcommerce/a/setAcsRefNumber;

    new-instance v0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    const/16 v1, 0xe

    sget-object v9, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v4, v8, v9}, Lcom/cardinalcommerce/a/setAcsRefNumber;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/setAcsRefNumber;->cleanup:Lcom/cardinalcommerce/a/setAcsRefNumber;

    new-instance v0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    sget-object v1, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v6, v3, v2, v1}, Lcom/cardinalcommerce/a/setAcsRefNumber;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/setAcsRefNumber;->values:Lcom/cardinalcommerce/a/setAcsRefNumber;

    new-instance v0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    const/16 v1, 0x10

    sget-object v9, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v3, v5, v9}, Lcom/cardinalcommerce/a/setAcsRefNumber;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/setAcsRefNumber;->CardinalError:Lcom/cardinalcommerce/a/setAcsRefNumber;

    new-instance v0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    const/16 v1, 0x11

    sget-object v9, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v3, v6, v9}, Lcom/cardinalcommerce/a/setAcsRefNumber;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/setAcsRefNumber;->CardinalEnvironment:Lcom/cardinalcommerce/a/setAcsRefNumber;

    new-instance v0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    const/16 v1, 0x12

    sget-object v9, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v3, v7, v9}, Lcom/cardinalcommerce/a/setAcsRefNumber;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/setAcsRefNumber;->valueOf:Lcom/cardinalcommerce/a/setAcsRefNumber;

    new-instance v0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    const/16 v1, 0x13

    sget-object v9, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v3, v8, v9}, Lcom/cardinalcommerce/a/setAcsRefNumber;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/setAcsRefNumber;->CCADatabase:Lcom/cardinalcommerce/a/setAcsRefNumber;

    new-instance v0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    sget-object v1, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v7, v4, v2, v1}, Lcom/cardinalcommerce/a/setAcsRefNumber;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/setAcsRefNumber;->CardinalUiType:Lcom/cardinalcommerce/a/setAcsRefNumber;

    new-instance v0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    const/16 v1, 0x15

    sget-object v2, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/cardinalcommerce/a/setAcsRefNumber;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/setAcsRefNumber;->CardinalActionCode:Lcom/cardinalcommerce/a/setAcsRefNumber;

    new-instance v0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    const/16 v1, 0x16

    sget-object v2, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v4, v6, v2}, Lcom/cardinalcommerce/a/setAcsRefNumber;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/setAcsRefNumber;->getString:Lcom/cardinalcommerce/a/setAcsRefNumber;

    new-instance v0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    const/16 v1, 0x17

    sget-object v2, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v4, v7, v2}, Lcom/cardinalcommerce/a/setAcsRefNumber;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/setAcsRefNumber;->getActionCode:Lcom/cardinalcommerce/a/setAcsRefNumber;

    new-instance v0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    sget-object v1, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v4, v4, v8, v1}, Lcom/cardinalcommerce/a/setAcsRefNumber;-><init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/setAcsRefNumber;->CardinalRenderType:Lcom/cardinalcommerce/a/setAcsRefNumber;

    new-instance v0, Lcom/cardinalcommerce/a/setAcsRefNumber$5;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setAcsRefNumber$5;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/setAcsRefNumber;->setRequestTimeout:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(IIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->getRequestTimeout:I

    iput p2, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->getChallengeTimeout:I

    iput p3, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->CardinalConfigurationParameters:I

    iput-object p4, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method static synthetic cca_continue(Lcom/cardinalcommerce/a/setAcsRefNumber;)I
    .locals 0

    iget p0, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;->getRequestTimeout:I

    return p0
.end method

.method static getInstance(I)Lcom/cardinalcommerce/a/setAcsRefNumber;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/setAcsRefNumber;->setRequestTimeout:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    return-object p0
.end method
