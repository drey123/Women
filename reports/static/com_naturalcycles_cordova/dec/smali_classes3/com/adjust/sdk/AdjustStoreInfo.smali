.class public Lcom/adjust/sdk/AdjustStoreInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"


# static fields
.field private static final logger:Lcom/adjust/sdk/ILogger;


# instance fields
.field storeAppId:Ljava/lang/String;

.field storeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    sput-object v0, Lcom/adjust/sdk/AdjustStoreInfo;->logger:Lcom/adjust/sdk/ILogger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/adjust/sdk/AdjustStoreInfo;->isValidStore(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/adjust/sdk/AdjustStoreInfo;->storeName:Ljava/lang/String;

    return-void
.end method

.method private isValidStore(Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/adjust/sdk/AdjustStoreInfo;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "Missing store name"

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/adjust/sdk/AdjustStoreInfo;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "Store name can\'t be empty"

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public setStoreAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustStoreInfo;->storeAppId:Ljava/lang/String;

    return-void
.end method
