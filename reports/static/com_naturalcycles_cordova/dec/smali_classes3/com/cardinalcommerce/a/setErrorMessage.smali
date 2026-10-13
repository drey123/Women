.class public final Lcom/cardinalcommerce/a/setErrorMessage;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/setErrorMessage;

.field public static final cca_continue:Lcom/cardinalcommerce/a/setErrorMessage;

.field public static final init:Lcom/cardinalcommerce/a/setErrorMessage;


# instance fields
.field private CCADatabase:I

.field private CardinalEnvironment:I

.field private CardinalError:I

.field private CardinalRenderType:Lcom/cardinalcommerce/a/AuthenticationRequestParameters;

.field private cleanup:I

.field public final configure:Ljava/lang/String;

.field private getActionCode:[I

.field private getInstance:I

.field private getSDKVersion:I

.field private getWarnings:I

.field private onCReqSuccess:I

.field private onValidated:I

.field private valueOf:I

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/cardinalcommerce/a/setErrorMessage;

    const/16 v1, 0x1f

    new-array v13, v1, [I

    fill-array-data v13, :array_0

    const-string v1, "hqc-128"

    const/16 v2, 0x4505

    const/16 v3, 0x2e

    const/16 v4, 0x180

    const/16 v5, 0x10

    const/16 v6, 0x1f

    const/16 v7, 0xf

    const/16 v8, 0x42

    const/16 v9, 0x4b

    const/16 v10, 0x4b

    const v11, 0xffdb89

    const/4 v12, 0x4

    invoke-direct/range {v0 .. v13}, Lcom/cardinalcommerce/a/setErrorMessage;-><init>(Ljava/lang/String;IIIIIIIIIII[I)V

    sput-object v0, Lcom/cardinalcommerce/a/setErrorMessage;->Cardinal:Lcom/cardinalcommerce/a/setErrorMessage;

    new-instance v1, Lcom/cardinalcommerce/a/setErrorMessage;

    const/16 v0, 0x21

    new-array v14, v0, [I

    fill-array-data v14, :array_1

    const-string v2, "hqc-192"

    const v3, 0x8c0b

    const/16 v4, 0x38

    const/16 v5, 0x280

    const/16 v6, 0x18

    const/16 v7, 0x21

    const/16 v8, 0x10

    const/16 v9, 0x64

    const/16 v10, 0x72

    const/16 v11, 0x72

    const v12, 0xff7811

    const/4 v13, 0x5

    invoke-direct/range {v1 .. v14}, Lcom/cardinalcommerce/a/setErrorMessage;-><init>(Ljava/lang/String;IIIIIIIIIII[I)V

    sput-object v1, Lcom/cardinalcommerce/a/setErrorMessage;->init:Lcom/cardinalcommerce/a/setErrorMessage;

    new-instance v2, Lcom/cardinalcommerce/a/setErrorMessage;

    const/16 v0, 0x3b

    new-array v15, v0, [I

    fill-array-data v15, :array_2

    const-string v3, "hqc-256"

    const v4, 0xe125

    const/16 v5, 0x5a

    const/16 v6, 0x280

    const/16 v7, 0x20

    const/16 v8, 0x3b

    const/16 v9, 0x1d

    const/16 v10, 0x83

    const/16 v11, 0x95

    const/16 v12, 0x95

    const v13, 0xffed0f

    const/4 v14, 0x5

    invoke-direct/range {v2 .. v15}, Lcom/cardinalcommerce/a/setErrorMessage;-><init>(Ljava/lang/String;IIIIIIIIIII[I)V

    sput-object v2, Lcom/cardinalcommerce/a/setErrorMessage;->cca_continue:Lcom/cardinalcommerce/a/setErrorMessage;

    return-void

    nop

    :array_0
    .array-data 4
        0x59
        0x45
        0x99
        0x74
        0xb0
        0x75
        0x6f
        0x4b
        0x49
        0xe9
        0xf2
        0xe9
        0x41
        0xd2
        0x15
        0x8b
        0x67
        0xad
        0x43
        0x76
        0x69
        0xd2
        0xae
        0x6e
        0x4a
        0x45
        0xe4
        0x52
        0xff
        0xb5
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x2d
        0xd8
        0xef
        0x18
        0xfd
        0x68
        0x1b
        0x28
        0x6b
        0x32
        0xa3
        0xd2
        0xe3
        0x86
        0xe0
        0x9e
        0x77
        0xd
        0x9e
        0x1
        0xee
        0xa4
        0x52
        0x2b
        0xf
        0xe8
        0xf6
        0x8e
        0x32
        0xbd
        0x1d
        0xe8
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x31
        0xa7
        0x31
        0x27
        0xc8
        0x79
        0x7c
        0x5b
        0xf0
        0x3f
        0x94
        0x47
        0x96
        0x7b
        0x57
        0x65
        0x20
        0xd7
        0x9f
        0x47
        0xc9
        0x73
        0x61
        0xd2
        0xba
        0xb7
        0x8d
        0xd9
        0x7b
        0xc
        0x1f
        0xf3
        0xb4
        0xdb
        0x98
        0xef
        0x63
        0x8d
        0x4
        0xf6
        0xbf
        0x90
        0x8
        0xe8
        0x2f
        0x1b
        0x8d
        0xb2
        0x82
        0x40
        0x7c
        0x2f
        0x27
        0xbc
        0xd8
        0x30
        0xc7
        0xbb
        0x1
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIIIIII[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setErrorMessage;->configure:Ljava/lang/String;

    iput p2, p0, Lcom/cardinalcommerce/a/setErrorMessage;->getInstance:I

    iput p3, p0, Lcom/cardinalcommerce/a/setErrorMessage;->getWarnings:I

    iput p4, p0, Lcom/cardinalcommerce/a/setErrorMessage;->getSDKVersion:I

    iput p5, p0, Lcom/cardinalcommerce/a/setErrorMessage;->onCReqSuccess:I

    iput p7, p0, Lcom/cardinalcommerce/a/setErrorMessage;->onValidated:I

    iput p8, p0, Lcom/cardinalcommerce/a/setErrorMessage;->CardinalEnvironment:I

    iput p9, p0, Lcom/cardinalcommerce/a/setErrorMessage;->CardinalError:I

    iput p10, p0, Lcom/cardinalcommerce/a/setErrorMessage;->CCADatabase:I

    iput-object p13, p0, Lcom/cardinalcommerce/a/setErrorMessage;->getActionCode:[I

    iput p6, p0, Lcom/cardinalcommerce/a/setErrorMessage;->cleanup:I

    iput p11, p0, Lcom/cardinalcommerce/a/setErrorMessage;->values:I

    iput p12, p0, Lcom/cardinalcommerce/a/setErrorMessage;->valueOf:I

    new-instance p1, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;

    invoke-direct/range {p1 .. p13}, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;-><init>(IIIIIIIIIII[I)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setErrorMessage;->CardinalRenderType:Lcom/cardinalcommerce/a/AuthenticationRequestParameters;

    return-void
.end method
