.class public final Lcom/cardinalcommerce/a/getAcsTransactionID;
.super Ljava/lang/Object;


# static fields
.field public static final CCADatabase:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final Cardinal:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field private static final CardinalConfigurationParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/cardinalcommerce/a/getAcsTransactionID;",
            ">;"
        }
    .end annotation
.end field

.field public static final CardinalEnvironment:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final CardinalError:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final CardinalUiType:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final cca_continue:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final cleanup:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final configure:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final getInstance:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final getSDKVersion:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final getWarnings:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final init:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final onCReqSuccess:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final onValidated:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final valueOf:Lcom/cardinalcommerce/a/getAcsTransactionID;

.field public static final values:Lcom/cardinalcommerce/a/getAcsTransactionID;


# instance fields
.field final CardinalActionCode:I

.field private final CardinalChallengeObserver:I

.field final CardinalRenderType:I

.field final getActionCode:I

.field private final getRequestTimeout:I

.field final getString:I

.field final setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/cardinalcommerce/a/getAcsTransactionID;

    const/16 v6, 0x2144

    sget-object v7, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v1, 0x1

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/16 v4, 0x109

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v7}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/getAcsTransactionID;->getInstance:Lcom/cardinalcommerce/a/getAcsTransactionID;

    new-instance v1, Lcom/cardinalcommerce/a/getAcsTransactionID;

    const/16 v7, 0x10c4

    sget-object v8, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x2

    const/16 v3, 0x20

    const/4 v4, 0x2

    const/16 v5, 0x85

    const/4 v6, 0x6

    invoke-direct/range {v1 .. v8}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lcom/cardinalcommerce/a/getAcsTransactionID;->Cardinal:Lcom/cardinalcommerce/a/getAcsTransactionID;

    new-instance v2, Lcom/cardinalcommerce/a/getAcsTransactionID;

    const/16 v8, 0x884

    sget-object v9, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x3

    const/16 v4, 0x20

    const/4 v5, 0x4

    const/16 v6, 0x43

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v9}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v2, Lcom/cardinalcommerce/a/getAcsTransactionID;->configure:Lcom/cardinalcommerce/a/getAcsTransactionID;

    new-instance v3, Lcom/cardinalcommerce/a/getAcsTransactionID;

    const/16 v9, 0x464

    sget-object v10, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v4, 0x4

    const/16 v5, 0x20

    const/16 v6, 0x8

    const/16 v7, 0x22

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v3, Lcom/cardinalcommerce/a/getAcsTransactionID;->cca_continue:Lcom/cardinalcommerce/a/getAcsTransactionID;

    new-instance v4, Lcom/cardinalcommerce/a/getAcsTransactionID;

    const/16 v10, 0x153c

    sget-object v11, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v5, 0x5

    const/16 v6, 0x18

    const/4 v7, 0x1

    const/16 v8, 0xc8

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v11}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v4, Lcom/cardinalcommerce/a/getAcsTransactionID;->init:Lcom/cardinalcommerce/a/getAcsTransactionID;

    new-instance v5, Lcom/cardinalcommerce/a/getAcsTransactionID;

    const/16 v11, 0xb7c

    sget-object v12, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v6, 0x6

    const/16 v7, 0x18

    const/4 v8, 0x2

    const/16 v9, 0x65

    const/4 v10, 0x6

    invoke-direct/range {v5 .. v12}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v5, Lcom/cardinalcommerce/a/getAcsTransactionID;->cleanup:Lcom/cardinalcommerce/a/getAcsTransactionID;

    new-instance v6, Lcom/cardinalcommerce/a/getAcsTransactionID;

    const/16 v12, 0x5dc

    sget-object v13, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v7, 0x7

    const/16 v8, 0x18

    const/4 v9, 0x4

    const/16 v10, 0x33

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v13}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v6, Lcom/cardinalcommerce/a/getAcsTransactionID;->getSDKVersion:Lcom/cardinalcommerce/a/getAcsTransactionID;

    new-instance v7, Lcom/cardinalcommerce/a/getAcsTransactionID;

    const/16 v13, 0x3fc

    sget-object v14, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v8, 0x8

    const/16 v9, 0x18

    const/16 v10, 0x8

    const/16 v11, 0x1a

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v7, Lcom/cardinalcommerce/a/getAcsTransactionID;->onCReqSuccess:Lcom/cardinalcommerce/a/getAcsTransactionID;

    new-instance v8, Lcom/cardinalcommerce/a/getAcsTransactionID;

    const/16 v14, 0x2144

    sget-object v15, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v9, 0x9

    const/16 v10, 0x20

    const/4 v11, 0x1

    const/16 v12, 0x109

    const/4 v13, 0x7

    invoke-direct/range {v8 .. v15}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v8, Lcom/cardinalcommerce/a/getAcsTransactionID;->getWarnings:Lcom/cardinalcommerce/a/getAcsTransactionID;

    new-instance v0, Lcom/cardinalcommerce/a/getAcsTransactionID;

    const/16 v6, 0x10c4

    sget-object v7, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x2

    const/16 v4, 0x85

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v7}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/getAcsTransactionID;->onValidated:Lcom/cardinalcommerce/a/getAcsTransactionID;

    new-instance v1, Lcom/cardinalcommerce/a/getAcsTransactionID;

    const/16 v7, 0x884

    sget-object v8, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0xb

    const/16 v3, 0x20

    const/4 v4, 0x4

    const/16 v5, 0x43

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v8}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v1, Lcom/cardinalcommerce/a/getAcsTransactionID;->valueOf:Lcom/cardinalcommerce/a/getAcsTransactionID;

    new-instance v2, Lcom/cardinalcommerce/a/getAcsTransactionID;

    const/16 v8, 0x464

    sget-object v9, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v3, 0xc

    const/16 v4, 0x20

    const/16 v5, 0x8

    const/16 v6, 0x22

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v2, Lcom/cardinalcommerce/a/getAcsTransactionID;->values:Lcom/cardinalcommerce/a/getAcsTransactionID;

    new-instance v3, Lcom/cardinalcommerce/a/getAcsTransactionID;

    const/16 v9, 0x153c

    sget-object v10, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v4, 0xd

    const/16 v5, 0x18

    const/4 v6, 0x1

    const/16 v7, 0xc8

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v10}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v3, Lcom/cardinalcommerce/a/getAcsTransactionID;->CCADatabase:Lcom/cardinalcommerce/a/getAcsTransactionID;

    new-instance v4, Lcom/cardinalcommerce/a/getAcsTransactionID;

    const/16 v10, 0xb7c

    sget-object v11, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v5, 0xe

    const/16 v6, 0x18

    const/4 v7, 0x2

    const/16 v8, 0x65

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v11}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v4, Lcom/cardinalcommerce/a/getAcsTransactionID;->CardinalEnvironment:Lcom/cardinalcommerce/a/getAcsTransactionID;

    new-instance v5, Lcom/cardinalcommerce/a/getAcsTransactionID;

    const/16 v11, 0x5dc

    sget-object v12, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v6, 0xf

    const/16 v7, 0x18

    const/4 v8, 0x4

    const/16 v9, 0x33

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v12}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v5, Lcom/cardinalcommerce/a/getAcsTransactionID;->CardinalError:Lcom/cardinalcommerce/a/getAcsTransactionID;

    new-instance v6, Lcom/cardinalcommerce/a/getAcsTransactionID;

    const/16 v12, 0x3fc

    sget-object v13, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v7, 0x10

    const/16 v8, 0x18

    const/16 v9, 0x8

    const/16 v10, 0x1a

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v6, Lcom/cardinalcommerce/a/getAcsTransactionID;->CardinalUiType:Lcom/cardinalcommerce/a/getAcsTransactionID;

    new-instance v0, Lcom/cardinalcommerce/a/getAcsTransactionID$3;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getAcsTransactionID$3;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/getAcsTransactionID;->CardinalConfigurationParameters:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(IIIIIILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->getString:I

    iput p2, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->CardinalRenderType:I

    iput p3, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->getActionCode:I

    iput p4, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->CardinalActionCode:I

    iput p5, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->CardinalChallengeObserver:I

    iput p6, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->getRequestTimeout:I

    iput-object p7, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method static synthetic cca_continue(Lcom/cardinalcommerce/a/getAcsTransactionID;)I
    .locals 0

    iget p0, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->getString:I

    return p0
.end method

.method public static configure(I)Lcom/cardinalcommerce/a/getAcsTransactionID;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/getAcsTransactionID;->CardinalConfigurationParameters:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/getAcsTransactionID;

    return-object p0
.end method
