.class public Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus$BErrorFlags;
.super Ljava/lang/Object;
.source "CErrorStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BErrorFlags"
.end annotation


# instance fields
.field public pMICConfigError:Z

.field public pPGCommError:Z

.field public tempCommError:Z


# direct methods
.method public constructor <init>(Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus$BErrorFlags;->pMICConfigError:Z

    .line 28
    iput-boolean p1, p0, Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus$BErrorFlags;->tempCommError:Z

    .line 29
    iput-boolean p1, p0, Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus$BErrorFlags;->pPGCommError:Z

    return-void
.end method


# virtual methods
.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/sdataway/ble2/ByteBufferManager;->getBitValue(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus$BErrorFlags;->pMICConfigError:Z

    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, Lcom/sdataway/ble2/ByteBufferManager;->getBitValue(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus$BErrorFlags;->tempCommError:Z

    const/4 v0, 0x2

    .line 35
    invoke-static {p1, v0}, Lcom/sdataway/ble2/ByteBufferManager;->getBitValue(II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus$BErrorFlags;->pPGCommError:Z

    return-void
.end method
