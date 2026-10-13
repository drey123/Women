.class public final Lcom/cardinalcommerce/a/setCCAOnTouchListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

.field public static final cca_continue:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

.field public static final configure:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

.field public static final getInstance:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

.field public static final getWarnings:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

.field public static final init:Lcom/cardinalcommerce/a/setCCAOnTouchListener;


# instance fields
.field public final CCADatabase:Lcom/cardinalcommerce/a/setCCAOnClickListener;

.field public final CardinalEnvironment:Ljava/lang/String;

.field final CardinalError:I

.field final cleanup:I

.field final getSDKVersion:I

.field final onCReqSuccess:I

.field final onValidated:I

.field private final valueOf:I

.field final values:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    sget-object v1, Lcom/cardinalcommerce/a/setCCAOnClickListener;->CLASSIC:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    const-string v2, "rainbow-III-classic"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/cardinalcommerce/a/setCCAOnTouchListener;-><init>(Ljava/lang/String;ILcom/cardinalcommerce/a/setCCAOnClickListener;)V

    sput-object v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->cca_continue:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    new-instance v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    const-string v1, "rainbow-III-circumzenithal"

    sget-object v2, Lcom/cardinalcommerce/a/setCCAOnClickListener;->CIRCUMZENITHAL:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    invoke-direct {v0, v1, v3, v2}, Lcom/cardinalcommerce/a/setCCAOnTouchListener;-><init>(Ljava/lang/String;ILcom/cardinalcommerce/a/setCCAOnClickListener;)V

    sput-object v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->Cardinal:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    new-instance v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    const-string v1, "rainbow-III-compressed"

    sget-object v2, Lcom/cardinalcommerce/a/setCCAOnClickListener;->COMPRESSED:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    invoke-direct {v0, v1, v3, v2}, Lcom/cardinalcommerce/a/setCCAOnTouchListener;-><init>(Ljava/lang/String;ILcom/cardinalcommerce/a/setCCAOnClickListener;)V

    sput-object v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->configure:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    new-instance v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    sget-object v1, Lcom/cardinalcommerce/a/setCCAOnClickListener;->CLASSIC:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    const-string v2, "rainbow-V-classic"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/cardinalcommerce/a/setCCAOnTouchListener;-><init>(Ljava/lang/String;ILcom/cardinalcommerce/a/setCCAOnClickListener;)V

    sput-object v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->getInstance:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    new-instance v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    const-string v1, "rainbow-V-circumzenithal"

    sget-object v2, Lcom/cardinalcommerce/a/setCCAOnClickListener;->CIRCUMZENITHAL:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    invoke-direct {v0, v1, v3, v2}, Lcom/cardinalcommerce/a/setCCAOnTouchListener;-><init>(Ljava/lang/String;ILcom/cardinalcommerce/a/setCCAOnClickListener;)V

    sput-object v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->init:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    new-instance v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    const-string v1, "rainbow-V-compressed"

    sget-object v2, Lcom/cardinalcommerce/a/setCCAOnClickListener;->COMPRESSED:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    invoke-direct {v0, v1, v3, v2}, Lcom/cardinalcommerce/a/setCCAOnTouchListener;-><init>(Ljava/lang/String;ILcom/cardinalcommerce/a/setCCAOnClickListener;)V

    sput-object v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->getWarnings:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/cardinalcommerce/a/setCCAOnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->CardinalEnvironment:Ljava/lang/String;

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    const/16 p1, 0x60

    iput p1, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->cleanup:I

    const/16 p1, 0x24

    iput p1, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->getSDKVersion:I

    const/16 p1, 0x40

    iput p1, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->onCReqSuccess:I

    new-instance p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No valid version. Please choose one of the following: 3, 5"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p1, 0x44

    iput p1, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->cleanup:I

    const/16 p1, 0x20

    iput p1, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->getSDKVersion:I

    const/16 p1, 0x30

    iput p1, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->onCReqSuccess:I

    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->values:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iget p1, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->cleanup:I

    iget p2, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->getSDKVersion:I

    add-int v0, p1, p2

    iput v0, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->valueOf:I

    add-int/2addr p1, p2

    iget v0, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->onCReqSuccess:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->onValidated:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->CardinalError:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->CCADatabase:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    return-void
.end method

.method static Cardinal()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method static getInstance()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
