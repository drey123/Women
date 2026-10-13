.class Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThreadUpdateRW;
.super Ljava/lang/Object;
.source "ThermoConnDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThreadUpdateRW"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;


# direct methods
.method private constructor <init>(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThreadUpdateRW;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 306
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThreadUpdateRW;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-static {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$fgetm_connected(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 308
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 310
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThreadUpdateRW;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-static {v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$fgetm_characSerialNumber(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacSerialNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacSerialNumber;->getLastReadUpdate()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 311
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThreadUpdateRW;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-static {v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$fgetm_characSerialNumber(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacSerialNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacSerialNumber;->readFromMachine()Z

    .line 313
    :cond_0
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThreadUpdateRW;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-static {v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$fgetm_characRSSI(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacRSSI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacRSSI;->getLastReadUpdate()J

    move-result-wide v2

    sub-long v2, v0, v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 314
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThreadUpdateRW;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-static {v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$fgetm_characRSSI(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacRSSI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacRSSI;->readFromMachine()Z

    .line 316
    :cond_1
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThreadUpdateRW;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-static {v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$fgetm_characMachineName(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMachineName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMachineName;->getLastReadUpdate()J

    move-result-wide v2

    sub-long v2, v0, v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 317
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThreadUpdateRW;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-static {v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$fgetm_characMachineName(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMachineName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacMachineName;->readFromMachine()Z

    .line 319
    :cond_2
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThreadUpdateRW;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-static {v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$fgetm_characUIConfig(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;->getLastReadUpdate()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v6, 0x64

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    .line 320
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThreadUpdateRW;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-static {v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$fgetm_characUIConfig(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUIConfig;->readFromMachine()Z

    .line 322
    :cond_3
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThreadUpdateRW;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-static {v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$fgetm_characUsername(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUsername;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUsername;->getLastReadUpdate()J

    move-result-wide v2

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    .line 323
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThreadUpdateRW;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-static {v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$fgetm_characUsername(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUsername;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacUsername;->readFromMachine()Z

    .line 325
    :cond_4
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThreadUpdateRW;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-static {v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$fgetm_characBrightnessConfig(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;->getLastReadUpdate()J

    move-result-wide v2

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_5

    .line 326
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThreadUpdateRW;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-static {v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$fgetm_characBrightnessConfig(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacBrightnessConfig;->readFromMachine()Z

    .line 328
    :cond_5
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThreadUpdateRW;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-static {v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$fgetm_characManufacturerName(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacManufacturerName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacManufacturerName;->getLastReadUpdate()J

    move-result-wide v2

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    .line 329
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThreadUpdateRW;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-static {v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$fgetm_characManufacturerName(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacManufacturerName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacManufacturerName;->readFromMachine()Z

    .line 331
    :cond_6
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThreadUpdateRW;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-static {v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$fgetm_characModelNumber(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacModelNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacModelNumber;->getLastReadUpdate()J

    move-result-wide v2

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_7

    .line 332
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThreadUpdateRW;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-static {v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$fgetm_characModelNumber(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacModelNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacModelNumber;->readFromMachine()Z

    .line 334
    :cond_7
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThreadUpdateRW;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-static {v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$fgetm_characHardwareRevision(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacHardwareRevision;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacHardwareRevision;->getLastReadUpdate()J

    move-result-wide v2

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_8

    .line 335
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThreadUpdateRW;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-static {v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$fgetm_characHardwareRevision(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacHardwareRevision;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacHardwareRevision;->readFromMachine()Z

    .line 337
    :cond_8
    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThreadUpdateRW;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-static {v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$fgetm_characSoftwareRevision(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacSoftwareRevision;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacSoftwareRevision;->getLastReadUpdate()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_9

    .line 338
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThreadUpdateRW;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-static {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$fgetm_characSoftwareRevision(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacSoftwareRevision;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacSoftwareRevision;->readFromMachine()Z

    .line 339
    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_a
    return-void

    :catch_0
    move-exception p0

    .line 344
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ThreadUpdateRW():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void
.end method
