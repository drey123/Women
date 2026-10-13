.class public final Lcom/cardinalcommerce/a/ThreeDS2Service;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/ThreeDS2Service;

.field public static final cca_continue:Lcom/cardinalcommerce/a/ThreeDS2Service;

.field public static final configure:Lcom/cardinalcommerce/a/ThreeDS2Service;

.field public static final getInstance:Lcom/cardinalcommerce/a/ThreeDS2Service;

.field public static final init:Lcom/cardinalcommerce/a/ThreeDS2Service;

.field public static final onCReqSuccess:Lcom/cardinalcommerce/a/ThreeDS2Service;


# instance fields
.field private final CCADatabase:I

.field private final CardinalEnvironment:I

.field private final CardinalError:I

.field private final cleanup:I

.field private final getSDKVersion:I

.field private final getWarnings:Ljava/lang/String;

.field private final onValidated:I

.field private final valueOf:I

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/cardinalcommerce/a/ThreeDS2Service;

    const/16 v8, 0x5ee

    const/16 v9, 0x10

    const-string v1, "sntrup653"

    const/16 v2, 0x28d

    const/16 v3, 0x120d

    const/16 v4, 0x120

    const/16 v5, 0x3e2

    const/16 v6, 0x361

    const/16 v7, 0x3e2

    invoke-direct/range {v0 .. v9}, Lcom/cardinalcommerce/a/ThreeDS2Service;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v0, Lcom/cardinalcommerce/a/ThreeDS2Service;->Cardinal:Lcom/cardinalcommerce/a/ThreeDS2Service;

    new-instance v1, Lcom/cardinalcommerce/a/ThreeDS2Service;

    const/16 v9, 0x6e3

    const/16 v10, 0x10

    const-string v2, "sntrup761"

    const/16 v3, 0x2f9

    const/16 v4, 0x11ef

    const/16 v5, 0x11e

    const/16 v6, 0x486

    const/16 v7, 0x3ef

    const/16 v8, 0x486

    invoke-direct/range {v1 .. v10}, Lcom/cardinalcommerce/a/ThreeDS2Service;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v1, Lcom/cardinalcommerce/a/ThreeDS2Service;->init:Lcom/cardinalcommerce/a/ThreeDS2Service;

    new-instance v2, Lcom/cardinalcommerce/a/ThreeDS2Service;

    const/16 v10, 0x7cf

    const/16 v11, 0x10

    const-string v3, "sntrup857"

    const/16 v4, 0x359

    const/16 v5, 0x142f

    const/16 v6, 0x142

    const/16 v7, 0x52a

    const/16 v8, 0x480

    const/16 v9, 0x52a

    invoke-direct/range {v2 .. v11}, Lcom/cardinalcommerce/a/ThreeDS2Service;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v2, Lcom/cardinalcommerce/a/ThreeDS2Service;->getInstance:Lcom/cardinalcommerce/a/ThreeDS2Service;

    new-instance v3, Lcom/cardinalcommerce/a/ThreeDS2Service;

    const/16 v11, 0x8ce

    const/16 v12, 0x18

    const-string v4, "sntrup953"

    const/16 v5, 0x3b9

    const/16 v6, 0x18c7

    const/16 v7, 0x18c

    const/16 v8, 0x5e1

    const/16 v9, 0x525

    const/16 v10, 0x5e1

    invoke-direct/range {v3 .. v12}, Lcom/cardinalcommerce/a/ThreeDS2Service;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v3, Lcom/cardinalcommerce/a/ThreeDS2Service;->cca_continue:Lcom/cardinalcommerce/a/ThreeDS2Service;

    new-instance v4, Lcom/cardinalcommerce/a/ThreeDS2Service;

    const/16 v12, 0x971

    const/16 v13, 0x18

    const-string v5, "sntrup1013"

    const/16 v6, 0x3f5

    const/16 v7, 0x1c09

    const/16 v8, 0x1c0

    const/16 v9, 0x657

    const/16 v10, 0x58f

    const/16 v11, 0x657

    invoke-direct/range {v4 .. v13}, Lcom/cardinalcommerce/a/ThreeDS2Service;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v4, Lcom/cardinalcommerce/a/ThreeDS2Service;->configure:Lcom/cardinalcommerce/a/ThreeDS2Service;

    new-instance v5, Lcom/cardinalcommerce/a/ThreeDS2Service;

    const/16 v13, 0xbf3

    const/16 v14, 0x20

    const-string v6, "sntrup1277"

    const/16 v7, 0x4fd

    const/16 v8, 0x1ec7

    const/16 v9, 0x1ec

    const/16 v10, 0x813

    const/16 v11, 0x717

    const/16 v12, 0x813

    invoke-direct/range {v5 .. v14}, Lcom/cardinalcommerce/a/ThreeDS2Service;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v5, Lcom/cardinalcommerce/a/ThreeDS2Service;->onCReqSuccess:Lcom/cardinalcommerce/a/ThreeDS2Service;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/ThreeDS2Service;->getWarnings:Ljava/lang/String;

    iput p2, p0, Lcom/cardinalcommerce/a/ThreeDS2Service;->onValidated:I

    iput p3, p0, Lcom/cardinalcommerce/a/ThreeDS2Service;->cleanup:I

    iput p4, p0, Lcom/cardinalcommerce/a/ThreeDS2Service;->getSDKVersion:I

    iput p5, p0, Lcom/cardinalcommerce/a/ThreeDS2Service;->CardinalError:I

    iput p6, p0, Lcom/cardinalcommerce/a/ThreeDS2Service;->CCADatabase:I

    iput p7, p0, Lcom/cardinalcommerce/a/ThreeDS2Service;->valueOf:I

    iput p8, p0, Lcom/cardinalcommerce/a/ThreeDS2Service;->values:I

    iput p9, p0, Lcom/cardinalcommerce/a/ThreeDS2Service;->CardinalEnvironment:I

    return-void
.end method
