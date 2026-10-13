.class public final Lcom/cardinalcommerce/a/setCornerRadius$getInstance;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setCornerRadius;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getInstance"
.end annotation


# instance fields
.field public Cardinal:I

.field public cca_continue:[B

.field cleanup:[B

.field public configure:I

.field final getInstance:Lcom/cardinalcommerce/a/getBackgroundColor;

.field public getSDKVersion:Lcom/cardinalcommerce/a/setCCAImageUri;

.field public getWarnings:[B

.field public init:[B

.field public onValidated:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->configure:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->Cardinal:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->init:[B

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->cca_continue:[B

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->getWarnings:[B

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->onValidated:[B

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->getSDKVersion:Lcom/cardinalcommerce/a/setCCAImageUri;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->cleanup:[B

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCornerRadius$getInstance;->getInstance:Lcom/cardinalcommerce/a/getBackgroundColor;

    return-void
.end method
