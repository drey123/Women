.class Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$1;
.super Ljava/lang/Object;
.source "ThermoConnDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->waitForLogsResponse()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;


# direct methods
.method constructor <init>(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 533
    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$1;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    .line 538
    new-array v1, v0, [I

    const/16 v2, 0x64

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 539
    :goto_0
    aget v2, v1, v3

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$1;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-static {v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->-$$Nest$fgetm_characLogs(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;

    move-result-object v2

    iget-object v2, v2, Lcom/naturalcycles/cordova/ble/sdk/characteristics/CharacLogs;->logsResponseReceived:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v4, 0x64

    .line 542
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 544
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 546
    :goto_1
    aget v2, v1, v3

    sub-int/2addr v2, v0

    aput v2, v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method
