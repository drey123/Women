.class final Lcom/cardinalcommerce/a/setElevation;
.super Ljava/lang/Object;


# instance fields
.field private final Cardinal:I

.field private final cca_continue:I

.field private final configure:I

.field private final getInstance:I

.field private final getSDKVersion:Lcom/cardinalcommerce/a/setButtonDrawable;

.field private final getWarnings:Lcom/cardinalcommerce/a/setPadding;

.field private final init:I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setPadding;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setElevation;->getWarnings:Lcom/cardinalcommerce/a/setPadding;

    .line 1000
    iget v0, p1, Lcom/cardinalcommerce/a/setPadding;->getInstance:I

    .line 0
    iput v0, p0, Lcom/cardinalcommerce/a/setElevation;->Cardinal:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/cardinalcommerce/a/setElevation;->getInstance:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/setElevation;->init:I

    const/16 v0, 0x100

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/cardinalcommerce/a/setElevation;->configure:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/cardinalcommerce/a/setElevation;->cca_continue:I

    .line 3000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setPadding;->init:Lcom/cardinalcommerce/a/setButtonDrawable;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setElevation;->getSDKVersion:Lcom/cardinalcommerce/a/setButtonDrawable;

    return-void
.end method
