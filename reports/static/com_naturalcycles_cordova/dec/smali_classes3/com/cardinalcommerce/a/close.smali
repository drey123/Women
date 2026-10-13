.class public final Lcom/cardinalcommerce/a/close;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/close;

.field public static final CardinalError:Lcom/cardinalcommerce/a/close;

.field public static final cca_continue:Lcom/cardinalcommerce/a/close;

.field public static final cleanup:Lcom/cardinalcommerce/a/close;

.field public static final configure:Lcom/cardinalcommerce/a/close;

.field public static final getInstance:Lcom/cardinalcommerce/a/close;

.field public static final getSDKVersion:Lcom/cardinalcommerce/a/close;

.field public static final getWarnings:Lcom/cardinalcommerce/a/close;

.field public static final init:Lcom/cardinalcommerce/a/close;

.field public static final onCReqSuccess:Lcom/cardinalcommerce/a/close;

.field public static final onValidated:Lcom/cardinalcommerce/a/close;

.field public static final valueOf:Lcom/cardinalcommerce/a/close;


# instance fields
.field private final CardinalEnvironment:I

.field private final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/close;

    const-string v1, "picnicl1fs"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/close;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/close;->getInstance:Lcom/cardinalcommerce/a/close;

    new-instance v0, Lcom/cardinalcommerce/a/close;

    const-string v1, "picnicl1ur"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/close;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/close;->configure:Lcom/cardinalcommerce/a/close;

    new-instance v0, Lcom/cardinalcommerce/a/close;

    const-string v1, "picnicl3fs"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/close;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/close;->cca_continue:Lcom/cardinalcommerce/a/close;

    new-instance v0, Lcom/cardinalcommerce/a/close;

    const-string v1, "picnicl3ur"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/close;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/close;->Cardinal:Lcom/cardinalcommerce/a/close;

    new-instance v0, Lcom/cardinalcommerce/a/close;

    const-string v1, "picnicl5fs"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/close;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/close;->init:Lcom/cardinalcommerce/a/close;

    new-instance v0, Lcom/cardinalcommerce/a/close;

    const-string v1, "picnicl5ur"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/close;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/close;->onValidated:Lcom/cardinalcommerce/a/close;

    new-instance v0, Lcom/cardinalcommerce/a/close;

    const-string v1, "picnic3l1"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/close;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/close;->getSDKVersion:Lcom/cardinalcommerce/a/close;

    new-instance v0, Lcom/cardinalcommerce/a/close;

    const-string v1, "picnic3l3"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/close;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/close;->cleanup:Lcom/cardinalcommerce/a/close;

    new-instance v0, Lcom/cardinalcommerce/a/close;

    const-string v1, "picnic3l5"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/close;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/close;->getWarnings:Lcom/cardinalcommerce/a/close;

    new-instance v0, Lcom/cardinalcommerce/a/close;

    const-string v1, "picnicl1full"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/close;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/close;->onCReqSuccess:Lcom/cardinalcommerce/a/close;

    new-instance v0, Lcom/cardinalcommerce/a/close;

    const-string v1, "picnicl3full"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/close;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/close;->valueOf:Lcom/cardinalcommerce/a/close;

    new-instance v0, Lcom/cardinalcommerce/a/close;

    const-string v1, "picnicl5full"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/close;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/close;->CardinalError:Lcom/cardinalcommerce/a/close;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/close;->values:Ljava/lang/String;

    iput p2, p0, Lcom/cardinalcommerce/a/close;->CardinalEnvironment:I

    return-void
.end method
