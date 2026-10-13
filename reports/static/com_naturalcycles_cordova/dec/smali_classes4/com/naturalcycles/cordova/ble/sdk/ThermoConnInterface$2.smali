.class Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$2;
.super Ljava/lang/Object;
.source "ThermoConnInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->disconnect(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

.field final synthetic val$listener:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;


# direct methods
.method constructor <init>(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$2;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

    iput-object p2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$2;->val$listener:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$2;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

    invoke-static {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->-$$Nest$fgetm_connectedDevice(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;)Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->disconnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$2;->val$listener:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    .line 295
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$2;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

    invoke-static {p0, v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->-$$Nest$fputm_connectedDevice(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)V

    return-void

    .line 298
    :cond_0
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$2;->val$listener:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;

    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object v1, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->DisconnectionFailed:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v0, v1}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void
.end method
