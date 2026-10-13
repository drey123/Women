.class public Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig$BTemperatureSensors;
.super Ljava/lang/Object;
.source "CDeviceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BTemperatureSensors"
.end annotation


# instance fields
.field public mAXIM_30208:Z

.field public tI_TMP117:Z


# direct methods
.method public constructor <init>(Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig$BTemperatureSensors;->tI_TMP117:Z

    .line 84
    iput-boolean p1, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig$BTemperatureSensors;->mAXIM_30208:Z

    return-void
.end method


# virtual methods
.method public setValue(B)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, Lcom/sdataway/ble2/ByteBufferManager;->getBitValue(BI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig$BTemperatureSensors;->tI_TMP117:Z

    const/4 v0, 0x1

    .line 89
    invoke-static {p1, v0}, Lcom/sdataway/ble2/ByteBufferManager;->getBitValue(BI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sdw/plugins/wearable/sdk/models/CDeviceConfig$BTemperatureSensors;->mAXIM_30208:Z

    return-void
.end method
