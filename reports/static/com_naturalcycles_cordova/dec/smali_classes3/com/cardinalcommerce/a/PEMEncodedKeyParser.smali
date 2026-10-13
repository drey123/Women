.class public final Lcom/cardinalcommerce/a/PEMEncodedKeyParser;
.super Ljava/lang/Object;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

.field public static final cca_continue:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

.field public static final configure:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

.field public static final getInstance:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

.field public static final init:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

.field public static final onValidated:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;


# instance fields
.field private final cleanup:I

.field public final getSDKVersion:Ljava/lang/String;

.field private final onCReqSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    const-string v1, "dilithium2"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->getInstance:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    new-instance v0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    const-string v1, "dilithium2-aes"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->init:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    new-instance v0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    const-string v1, "dilithium3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->cca_continue:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    new-instance v0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    const-string v1, "dilithium3-aes"

    invoke-direct {v0, v1, v2, v4}, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->Cardinal:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    new-instance v0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    const-string v1, "dilithium5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->configure:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    new-instance v0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    const-string v1, "dilithium5-aes"

    invoke-direct {v0, v1, v2, v4}, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->onValidated:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->getSDKVersion:Ljava/lang/String;

    iput p2, p0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->cleanup:I

    iput-boolean p3, p0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->onCReqSuccess:Z

    return-void
.end method
