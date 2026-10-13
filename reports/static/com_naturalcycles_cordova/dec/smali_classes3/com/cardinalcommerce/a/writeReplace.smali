.class public final Lcom/cardinalcommerce/a/writeReplace;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/writeReplace;

.field public static final cca_continue:Lcom/cardinalcommerce/a/writeReplace;

.field public static final cleanup:Lcom/cardinalcommerce/a/writeReplace;

.field public static final configure:Lcom/cardinalcommerce/a/writeReplace;

.field public static final getInstance:Lcom/cardinalcommerce/a/writeReplace;

.field public static final init:Lcom/cardinalcommerce/a/writeReplace;


# instance fields
.field private final getSDKVersion:I

.field private final getWarnings:I

.field public final onCReqSuccess:Ljava/lang/String;

.field private final onValidated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/cardinalcommerce/a/writeReplace;

    const-string v1, "kyber512"

    const/4 v2, 0x2

    const/16 v3, 0x80

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cardinalcommerce/a/writeReplace;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/cardinalcommerce/a/writeReplace;->configure:Lcom/cardinalcommerce/a/writeReplace;

    new-instance v0, Lcom/cardinalcommerce/a/writeReplace;

    const-string v1, "kyber768"

    const/4 v5, 0x3

    const/16 v6, 0xc0

    invoke-direct {v0, v1, v5, v6, v4}, Lcom/cardinalcommerce/a/writeReplace;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/cardinalcommerce/a/writeReplace;->init:Lcom/cardinalcommerce/a/writeReplace;

    new-instance v0, Lcom/cardinalcommerce/a/writeReplace;

    const-string v1, "kyber1024"

    const/4 v7, 0x4

    const/16 v8, 0x100

    invoke-direct {v0, v1, v7, v8, v4}, Lcom/cardinalcommerce/a/writeReplace;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/cardinalcommerce/a/writeReplace;->Cardinal:Lcom/cardinalcommerce/a/writeReplace;

    new-instance v0, Lcom/cardinalcommerce/a/writeReplace;

    const-string v1, "kyber512-aes"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cardinalcommerce/a/writeReplace;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/cardinalcommerce/a/writeReplace;->cca_continue:Lcom/cardinalcommerce/a/writeReplace;

    new-instance v0, Lcom/cardinalcommerce/a/writeReplace;

    const-string v1, "kyber768-aes"

    invoke-direct {v0, v1, v5, v6, v4}, Lcom/cardinalcommerce/a/writeReplace;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/cardinalcommerce/a/writeReplace;->getInstance:Lcom/cardinalcommerce/a/writeReplace;

    new-instance v0, Lcom/cardinalcommerce/a/writeReplace;

    const-string v1, "kyber1024-aes"

    invoke-direct {v0, v1, v7, v8, v4}, Lcom/cardinalcommerce/a/writeReplace;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/cardinalcommerce/a/writeReplace;->cleanup:Lcom/cardinalcommerce/a/writeReplace;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/writeReplace;->onCReqSuccess:Ljava/lang/String;

    iput p2, p0, Lcom/cardinalcommerce/a/writeReplace;->getSDKVersion:I

    iput p3, p0, Lcom/cardinalcommerce/a/writeReplace;->getWarnings:I

    iput-boolean p4, p0, Lcom/cardinalcommerce/a/writeReplace;->onValidated:Z

    return-void
.end method
