.class public final Lcom/cardinalcommerce/a/getTransactionStatus;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/getTransactionStatus;

.field public static final cca_continue:Lcom/cardinalcommerce/a/getTransactionStatus;

.field public static final configure:Lcom/cardinalcommerce/a/getTransactionStatus;

.field public static final getInstance:Lcom/cardinalcommerce/a/getTransactionStatus;

.field private static final getSDKVersion:[S

.field private static final getWarnings:[S

.field public static final init:Lcom/cardinalcommerce/a/getTransactionStatus;

.field public static final onCReqSuccess:Lcom/cardinalcommerce/a/getTransactionStatus;

.field private static final onValidated:[S


# instance fields
.field private final CCADatabase:I

.field private final CardinalEnvironment:Lcom/cardinalcommerce/a/getErrorCode;

.field private final CardinalError:I

.field private final cleanup:Ljava/lang/String;

.field private final valueOf:I

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/16 v0, 0xd

    new-array v6, v0, [S

    fill-array-data v6, :array_0

    sput-object v6, Lcom/cardinalcommerce/a/getTransactionStatus;->onValidated:[S

    const/16 v0, 0xb

    new-array v12, v0, [S

    fill-array-data v12, :array_1

    sput-object v12, Lcom/cardinalcommerce/a/getTransactionStatus;->getWarnings:[S

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_2

    sput-object v0, Lcom/cardinalcommerce/a/getTransactionStatus;->getSDKVersion:[S

    new-instance v1, Lcom/cardinalcommerce/a/getTransactionStatus;

    new-instance v7, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    const/16 v9, 0x80

    invoke-direct {v7, v9}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>(I)V

    new-instance v8, Lcom/cardinalcommerce/a/getErrorMessage$configure;

    const/16 v10, 0x280

    const v11, 0x8000

    invoke-direct {v8, v10, v11}, Lcom/cardinalcommerce/a/getErrorMessage$configure;-><init>(II)V

    const-string v2, "frodokem640aes"

    const/16 v3, 0x280

    const/16 v4, 0xf

    const/4 v5, 0x2

    invoke-direct/range {v1 .. v8}, Lcom/cardinalcommerce/a/getTransactionStatus;-><init>(Ljava/lang/String;III[SLcom/cardinalcommerce/a/IESKEMCipher$1;Lcom/cardinalcommerce/a/getErrorMessage;)V

    sput-object v1, Lcom/cardinalcommerce/a/getTransactionStatus;->configure:Lcom/cardinalcommerce/a/getTransactionStatus;

    new-instance v1, Lcom/cardinalcommerce/a/getTransactionStatus;

    new-instance v7, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    invoke-direct {v7, v9}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>(I)V

    new-instance v8, Lcom/cardinalcommerce/a/getErrorMessage$init;

    invoke-direct {v8, v10, v11}, Lcom/cardinalcommerce/a/getErrorMessage$init;-><init>(II)V

    const-string v2, "frodokem640shake"

    invoke-direct/range {v1 .. v8}, Lcom/cardinalcommerce/a/getTransactionStatus;-><init>(Ljava/lang/String;III[SLcom/cardinalcommerce/a/IESKEMCipher$1;Lcom/cardinalcommerce/a/getErrorMessage;)V

    sput-object v1, Lcom/cardinalcommerce/a/getTransactionStatus;->getInstance:Lcom/cardinalcommerce/a/getTransactionStatus;

    new-instance v7, Lcom/cardinalcommerce/a/getTransactionStatus;

    new-instance v13, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    const/16 v1, 0x100

    invoke-direct {v13, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>(I)V

    new-instance v14, Lcom/cardinalcommerce/a/getErrorMessage$configure;

    const/16 v2, 0x3d0

    const/high16 v3, 0x10000

    invoke-direct {v14, v2, v3}, Lcom/cardinalcommerce/a/getErrorMessage$configure;-><init>(II)V

    const-string v8, "frodokem976aes"

    const/16 v9, 0x3d0

    const/16 v10, 0x10

    const/4 v11, 0x3

    invoke-direct/range {v7 .. v14}, Lcom/cardinalcommerce/a/getTransactionStatus;-><init>(Ljava/lang/String;III[SLcom/cardinalcommerce/a/IESKEMCipher$1;Lcom/cardinalcommerce/a/getErrorMessage;)V

    sput-object v7, Lcom/cardinalcommerce/a/getTransactionStatus;->init:Lcom/cardinalcommerce/a/getTransactionStatus;

    new-instance v7, Lcom/cardinalcommerce/a/getTransactionStatus;

    new-instance v13, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    invoke-direct {v13, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>(I)V

    new-instance v14, Lcom/cardinalcommerce/a/getErrorMessage$init;

    invoke-direct {v14, v2, v3}, Lcom/cardinalcommerce/a/getErrorMessage$init;-><init>(II)V

    const-string v8, "frodokem976shake"

    invoke-direct/range {v7 .. v14}, Lcom/cardinalcommerce/a/getTransactionStatus;-><init>(Ljava/lang/String;III[SLcom/cardinalcommerce/a/IESKEMCipher$1;Lcom/cardinalcommerce/a/getErrorMessage;)V

    sput-object v7, Lcom/cardinalcommerce/a/getTransactionStatus;->Cardinal:Lcom/cardinalcommerce/a/getTransactionStatus;

    new-instance v13, Lcom/cardinalcommerce/a/getTransactionStatus;

    new-instance v2, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>(I)V

    new-instance v4, Lcom/cardinalcommerce/a/getErrorMessage$configure;

    const/16 v5, 0x540

    invoke-direct {v4, v5, v3}, Lcom/cardinalcommerce/a/getErrorMessage$configure;-><init>(II)V

    const-string v14, "frodokem1344aes"

    const/16 v15, 0x540

    const/16 v16, 0x10

    const/16 v17, 0x4

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v20}, Lcom/cardinalcommerce/a/getTransactionStatus;-><init>(Ljava/lang/String;III[SLcom/cardinalcommerce/a/IESKEMCipher$1;Lcom/cardinalcommerce/a/getErrorMessage;)V

    sput-object v13, Lcom/cardinalcommerce/a/getTransactionStatus;->cca_continue:Lcom/cardinalcommerce/a/getTransactionStatus;

    new-instance v13, Lcom/cardinalcommerce/a/getTransactionStatus;

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>(I)V

    new-instance v1, Lcom/cardinalcommerce/a/getErrorMessage$init;

    invoke-direct {v1, v5, v3}, Lcom/cardinalcommerce/a/getErrorMessage$init;-><init>(II)V

    const-string v14, "frodokem1344shake"

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v20}, Lcom/cardinalcommerce/a/getTransactionStatus;-><init>(Ljava/lang/String;III[SLcom/cardinalcommerce/a/IESKEMCipher$1;Lcom/cardinalcommerce/a/getErrorMessage;)V

    sput-object v13, Lcom/cardinalcommerce/a/getTransactionStatus;->onCReqSuccess:Lcom/cardinalcommerce/a/getTransactionStatus;

    return-void

    :array_0
    .array-data 2
        0x1223s
        0x3433s
        0x5063s
        0x64f3s
        0x722bs
        0x79a9s
        0x7d67s
        0x7f0ds
        0x7fb1s
        0x7fe9s
        0x7ffas
        0x7ffes
        0x7fffs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1606s
        0x3e2bs
        0x5c89s
        0x6f9bs
        0x798cs
        0x7dd9s
        0x7f65s
        0x7fdbs
        0x7ff8s
        0x7ffes
        0x7fffs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x23b6s
        0x5ba6s
        0x7682s
        0x7e69s
        0x7fd5s
        0x7ffds
        0x7fffs
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;III[SLcom/cardinalcommerce/a/IESKEMCipher$1;Lcom/cardinalcommerce/a/getErrorMessage;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/getTransactionStatus;->cleanup:Ljava/lang/String;

    iput p2, p0, Lcom/cardinalcommerce/a/getTransactionStatus;->valueOf:I

    iput p3, p0, Lcom/cardinalcommerce/a/getTransactionStatus;->values:I

    iput p4, p0, Lcom/cardinalcommerce/a/getTransactionStatus;->CCADatabase:I

    shl-int/lit8 p1, p4, 0x6

    iput p1, p0, Lcom/cardinalcommerce/a/getTransactionStatus;->CardinalError:I

    new-instance v0, Lcom/cardinalcommerce/a/getErrorCode;

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/getErrorCode;-><init>(III[SLcom/cardinalcommerce/a/IESKEMCipher$1;Lcom/cardinalcommerce/a/getErrorMessage;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/getTransactionStatus;->CardinalEnvironment:Lcom/cardinalcommerce/a/getErrorCode;

    return-void
.end method
