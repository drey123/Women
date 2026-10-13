.class public Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus$sMeasurementBufferData;
.super Ljava/lang/Object;
.source "CharacMeasurementStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sMeasurementBufferData"
.end annotation


# instance fields
.field public Status:I

.field public Temperature:I

.field public TimeStamp:J


# direct methods
.method public constructor <init>(Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus$sMeasurementBufferData;->Status:I

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus$sMeasurementBufferData;->TimeStamp:J

    .line 39
    iput p1, p0, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMeasurementStatus$sMeasurementBufferData;->Temperature:I

    return-void
.end method
