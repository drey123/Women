.class final Lcom/cardinalcommerce/a/setButtonDrawable;
.super Ljava/lang/Object;


# instance fields
.field private final Cardinal:I

.field private final cca_continue:I

.field private final cleanup:Z

.field private final configure:I

.field private final getInstance:I

.field private final getSDKVersion:I

.field private final init:I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setPadding;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->cca_continue:I

    .line 2000
    iget v0, p1, Lcom/cardinalcommerce/a/setPadding;->getInstance:I

    .line 0
    iput v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->init:I

    .line 3000
    iget v0, p1, Lcom/cardinalcommerce/a/setPadding;->cca_continue:I

    .line 0
    iput v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->configure:I

    .line 4000
    iget v0, p1, Lcom/cardinalcommerce/a/setPadding;->configure:I

    .line 0
    iput v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->Cardinal:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->getInstance:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->getSDKVersion:I

    iget-boolean p1, p1, Lcom/cardinalcommerce/a/setPadding;->Cardinal:Z

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setButtonDrawable;->cleanup:Z

    return-void
.end method
