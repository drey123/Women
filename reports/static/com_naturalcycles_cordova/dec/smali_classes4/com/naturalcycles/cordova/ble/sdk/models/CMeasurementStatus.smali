.class public Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus;
.super Ljava/lang/Object;
.source "CMeasurementStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus$StateEnum;
    }
.end annotation


# instance fields
.field public latestTemperature:I

.field public state:Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus$StateEnum;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus$StateEnum;->unknown:Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus$StateEnum;

    iput-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus;->state:Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus$StateEnum;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus;->latestTemperature:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus;->state:Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus$StateEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "latestTemperature = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/naturalcycles/cordova/ble/sdk/models/CMeasurementStatus;->latestTemperature:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
