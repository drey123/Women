.class public final Lcom/cardinalcommerce/a/ConcatKDF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/ConcatKDF;

.field private static CardinalError:[I

.field private static CardinalRenderType:[I

.field public static final cca_continue:Lcom/cardinalcommerce/a/ConcatKDF;

.field public static final cleanup:Lcom/cardinalcommerce/a/ConcatKDF;

.field public static final configure:Lcom/cardinalcommerce/a/ConcatKDF;

.field private static getActionCode:[I

.field public static final getInstance:Lcom/cardinalcommerce/a/ConcatKDF;

.field public static final getSDKVersion:Lcom/cardinalcommerce/a/ConcatKDF;

.field private static getString:[I

.field public static final getWarnings:Lcom/cardinalcommerce/a/ConcatKDF;

.field public static final init:Lcom/cardinalcommerce/a/ConcatKDF;

.field public static final onCReqSuccess:Lcom/cardinalcommerce/a/ConcatKDF;

.field public static final onValidated:Lcom/cardinalcommerce/a/ConcatKDF;

.field private static values:[I


# instance fields
.field public final CCADatabase:Ljava/lang/String;

.field private final CardinalActionCode:I

.field private final CardinalConfigurationParameters:Z

.field public final CardinalEnvironment:I

.field private final CardinalUiType:I

.field private final getRequestTimeout:I

.field public final valueOf:Lcom/cardinalcommerce/a/RSAEncrypter;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    filled-new-array {v0, v1, v2}, [I

    move-result-object v8

    sput-object v8, Lcom/cardinalcommerce/a/ConcatKDF;->CardinalError:[I

    const/16 v0, 0x9

    const/4 v3, 0x6

    const/16 v4, 0xa

    filled-new-array {v4, v0, v3, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/ConcatKDF;->values:[I

    const/4 v0, 0x7

    const/4 v3, 0x2

    filled-new-array {v0, v3, v1, v2}, [I

    move-result-object v4

    sput-object v4, Lcom/cardinalcommerce/a/ConcatKDF;->CardinalRenderType:[I

    const/16 v4, 0x8

    filled-new-array {v4, v2}, [I

    move-result-object v4

    sput-object v4, Lcom/cardinalcommerce/a/ConcatKDF;->getString:[I

    filled-new-array {v0, v3, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/ConcatKDF;->getActionCode:[I

    new-instance v3, Lcom/cardinalcommerce/a/ConcatKDF;

    const/4 v9, 0x0

    const/16 v10, 0x80

    const-string v4, "mceliece348864"

    const/16 v5, 0xc

    const/16 v6, 0xda0

    const/16 v7, 0x40

    invoke-direct/range {v3 .. v10}, Lcom/cardinalcommerce/a/ConcatKDF;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v3, Lcom/cardinalcommerce/a/ConcatKDF;->Cardinal:Lcom/cardinalcommerce/a/ConcatKDF;

    new-instance v4, Lcom/cardinalcommerce/a/ConcatKDF;

    sget-object v9, Lcom/cardinalcommerce/a/ConcatKDF;->CardinalError:[I

    const/4 v10, 0x1

    const/16 v11, 0x80

    const-string v5, "mceliece348864f"

    const/16 v6, 0xc

    const/16 v7, 0xda0

    const/16 v8, 0x40

    invoke-direct/range {v4 .. v11}, Lcom/cardinalcommerce/a/ConcatKDF;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v4, Lcom/cardinalcommerce/a/ConcatKDF;->configure:Lcom/cardinalcommerce/a/ConcatKDF;

    new-instance v5, Lcom/cardinalcommerce/a/ConcatKDF;

    sget-object v10, Lcom/cardinalcommerce/a/ConcatKDF;->values:[I

    const/4 v11, 0x0

    const/16 v12, 0xc0

    const-string v6, "mceliece460896"

    const/16 v7, 0xd

    const/16 v8, 0x1200

    const/16 v9, 0x60

    invoke-direct/range {v5 .. v12}, Lcom/cardinalcommerce/a/ConcatKDF;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v5, Lcom/cardinalcommerce/a/ConcatKDF;->getInstance:Lcom/cardinalcommerce/a/ConcatKDF;

    new-instance v6, Lcom/cardinalcommerce/a/ConcatKDF;

    sget-object v11, Lcom/cardinalcommerce/a/ConcatKDF;->values:[I

    const/4 v12, 0x1

    const/16 v13, 0xc0

    const-string v7, "mceliece460896f"

    const/16 v8, 0xd

    const/16 v9, 0x1200

    const/16 v10, 0x60

    invoke-direct/range {v6 .. v13}, Lcom/cardinalcommerce/a/ConcatKDF;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v6, Lcom/cardinalcommerce/a/ConcatKDF;->init:Lcom/cardinalcommerce/a/ConcatKDF;

    new-instance v7, Lcom/cardinalcommerce/a/ConcatKDF;

    sget-object v12, Lcom/cardinalcommerce/a/ConcatKDF;->CardinalRenderType:[I

    const/4 v13, 0x0

    const/16 v14, 0x100

    const-string v8, "mceliece6688128"

    const/16 v9, 0xd

    const/16 v10, 0x1a20

    const/16 v11, 0x80

    invoke-direct/range {v7 .. v14}, Lcom/cardinalcommerce/a/ConcatKDF;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v7, Lcom/cardinalcommerce/a/ConcatKDF;->cca_continue:Lcom/cardinalcommerce/a/ConcatKDF;

    new-instance v8, Lcom/cardinalcommerce/a/ConcatKDF;

    sget-object v13, Lcom/cardinalcommerce/a/ConcatKDF;->CardinalRenderType:[I

    const/4 v14, 0x1

    const/16 v15, 0x100

    const-string v9, "mceliece6688128f"

    const/16 v10, 0xd

    const/16 v11, 0x1a20

    const/16 v12, 0x80

    invoke-direct/range {v8 .. v15}, Lcom/cardinalcommerce/a/ConcatKDF;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v8, Lcom/cardinalcommerce/a/ConcatKDF;->onValidated:Lcom/cardinalcommerce/a/ConcatKDF;

    new-instance v0, Lcom/cardinalcommerce/a/ConcatKDF;

    sget-object v5, Lcom/cardinalcommerce/a/ConcatKDF;->getString:[I

    const/4 v6, 0x0

    const/16 v7, 0x100

    const-string v1, "mceliece6960119"

    const/16 v2, 0xd

    const/16 v3, 0x1b30

    const/16 v4, 0x77

    invoke-direct/range {v0 .. v7}, Lcom/cardinalcommerce/a/ConcatKDF;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lcom/cardinalcommerce/a/ConcatKDF;->onCReqSuccess:Lcom/cardinalcommerce/a/ConcatKDF;

    new-instance v1, Lcom/cardinalcommerce/a/ConcatKDF;

    sget-object v6, Lcom/cardinalcommerce/a/ConcatKDF;->getString:[I

    const/4 v7, 0x1

    const/16 v8, 0x100

    const-string v2, "mceliece6960119f"

    const/16 v3, 0xd

    const/16 v4, 0x1b30

    const/16 v5, 0x77

    invoke-direct/range {v1 .. v8}, Lcom/cardinalcommerce/a/ConcatKDF;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v1, Lcom/cardinalcommerce/a/ConcatKDF;->cleanup:Lcom/cardinalcommerce/a/ConcatKDF;

    new-instance v2, Lcom/cardinalcommerce/a/ConcatKDF;

    sget-object v7, Lcom/cardinalcommerce/a/ConcatKDF;->getActionCode:[I

    const/4 v8, 0x0

    const/16 v9, 0x100

    const-string v3, "mceliece8192128"

    const/16 v4, 0xd

    const/16 v5, 0x2000

    const/16 v6, 0x80

    invoke-direct/range {v2 .. v9}, Lcom/cardinalcommerce/a/ConcatKDF;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v2, Lcom/cardinalcommerce/a/ConcatKDF;->getSDKVersion:Lcom/cardinalcommerce/a/ConcatKDF;

    new-instance v3, Lcom/cardinalcommerce/a/ConcatKDF;

    sget-object v8, Lcom/cardinalcommerce/a/ConcatKDF;->getActionCode:[I

    const/4 v9, 0x1

    const/16 v10, 0x100

    const-string v4, "mceliece8192128f"

    const/16 v5, 0xd

    const/16 v6, 0x2000

    const/16 v7, 0x80

    invoke-direct/range {v3 .. v10}, Lcom/cardinalcommerce/a/ConcatKDF;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v3, Lcom/cardinalcommerce/a/ConcatKDF;->getWarnings:Lcom/cardinalcommerce/a/ConcatKDF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III[IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/ConcatKDF;->CCADatabase:Ljava/lang/String;

    iput p2, p0, Lcom/cardinalcommerce/a/ConcatKDF;->CardinalActionCode:I

    iput p3, p0, Lcom/cardinalcommerce/a/ConcatKDF;->CardinalUiType:I

    iput p4, p0, Lcom/cardinalcommerce/a/ConcatKDF;->CardinalEnvironment:I

    iput-boolean p6, p0, Lcom/cardinalcommerce/a/ConcatKDF;->CardinalConfigurationParameters:Z

    iput p7, p0, Lcom/cardinalcommerce/a/ConcatKDF;->getRequestTimeout:I

    new-instance p1, Lcom/cardinalcommerce/a/RSAEncrypter;

    invoke-direct/range {p1 .. p7}, Lcom/cardinalcommerce/a/RSAEncrypter;-><init>(III[IZI)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/ConcatKDF;->valueOf:Lcom/cardinalcommerce/a/RSAEncrypter;

    return-void
.end method
