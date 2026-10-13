.class public Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BFlags;
.super Ljava/lang/Object;
.source "CDeviceStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BFlags"
.end annotation


# instance fields
.field public deviceFlags_MeasureInProgress:Z

.field public deviceFlags_PSUEnable:Z

.field public deviceFlags_RFU3:Z

.field public deviceFlags_UnSyncedLogs:Z


# direct methods
.method public constructor <init>(Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BFlags;->deviceFlags_UnSyncedLogs:Z

    .line 94
    iput-boolean p1, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BFlags;->deviceFlags_PSUEnable:Z

    .line 95
    iput-boolean p1, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BFlags;->deviceFlags_MeasureInProgress:Z

    .line 96
    iput-boolean p1, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BFlags;->deviceFlags_RFU3:Z

    return-void
.end method


# virtual methods
.method public setValue(B)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v0}, Lcom/sdataway/ble2/ByteBufferManager;->getBitValue(BI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BFlags;->deviceFlags_UnSyncedLogs:Z

    const/4 v0, 0x1

    .line 102
    invoke-static {p1, v0}, Lcom/sdataway/ble2/ByteBufferManager;->getBitValue(BI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BFlags;->deviceFlags_PSUEnable:Z

    const/4 v0, 0x2

    .line 103
    invoke-static {p1, v0}, Lcom/sdataway/ble2/ByteBufferManager;->getBitValue(BI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BFlags;->deviceFlags_MeasureInProgress:Z

    const/4 v0, 0x3

    .line 104
    invoke-static {p1, v0}, Lcom/sdataway/ble2/ByteBufferManager;->getBitValue(BI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CDeviceStatus$BFlags;->deviceFlags_RFU3:Z

    return-void
.end method
