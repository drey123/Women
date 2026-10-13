.class public final Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "init"
.end annotation


# instance fields
.field public Cardinal:[B

.field public final cca_continue:Lcom/cardinalcommerce/a/DirectoryServerID;

.field cleanup:[B

.field public configure:J

.field public getInstance:[B

.field public getSDKVersion:Lcom/cardinalcommerce/a/setOnScrollChangeListener;

.field public getWarnings:[B

.field public init:J

.field public onCReqSuccess:[B

.field onValidated:Lcom/cardinalcommerce/a/getBackgroundColor;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/DirectoryServerID;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->init:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->configure:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->getInstance:[B

    iput-object v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->Cardinal:[B

    iput-object v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->onCReqSuccess:[B

    iput-object v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->getWarnings:[B

    iput-object v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->getSDKVersion:Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    iput-object v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->cleanup:[B

    iput-object v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->onValidated:Lcom/cardinalcommerce/a/getBackgroundColor;

    iput-object p1, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->cca_continue:Lcom/cardinalcommerce/a/DirectoryServerID;

    return-void
.end method
