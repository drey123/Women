.class Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$1;
.super Ljava/lang/Object;
.source "ThermoConnInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->connect(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

.field final synthetic val$appliance:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

.field final synthetic val$listener:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;


# direct methods
.method constructor <init>(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$1;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

    iput-object p2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$1;->val$appliance:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    iput-object p3, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$1;->val$listener:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$1;->val$appliance:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->connect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$1;->val$listener:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$1;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$1;->val$appliance:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    invoke-static {v0, p0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->-$$Nest$fputm_connectedDevice(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)V

    return-void

    .line 263
    :cond_0
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$1;->val$listener:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;

    new-instance v0, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;

    sget-object v1, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;->ConnectionFailed:Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;

    invoke-direct {v0, v1}, Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;-><init>(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError$SDKErrorType;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;->onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V

    return-void
.end method
