.class Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3$1;
.super Ljava/lang/Object;
.source "ThermoConnInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3;->onFileSent(ZLjava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3;

.field final synthetic val$status:Z


# direct methods
.method constructor <init>(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3;Z)V
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

    .line 923
    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3$1;->this$1:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3;

    iput-boolean p2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3$1;->val$status:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 925
    iget-boolean v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3$1;->val$status:Z

    const/4 v1, 0x0

    .line 935
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 927
    iget-object v0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3$1;->this$1:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3;

    iget-object v0, v0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

    invoke-static {v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->-$$Nest$mwaitForFOTAsuccess(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 928
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3$1;->this$1:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3;

    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3;->val$callback:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;

    invoke-interface {p0, v2, v3, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;->onFOTAResult(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    .line 930
    :cond_0
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3$1;->this$1:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3;

    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3;->val$callback:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;

    const/16 v0, 0x64

    invoke-interface {p0, v0, v3, v3}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;->onFOTAResult(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    .line 935
    :cond_1
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3$1;->this$1:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3;

    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3;->val$callback:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;

    invoke-interface {p0, v2, v3, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;->onFOTAResult(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
