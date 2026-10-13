.class Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3;
.super Ljava/lang/Object;
.source "ThermoConnInterface.java"

# interfaces
.implements Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;->startFOTA(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

.field final synthetic val$callback:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;


# direct methods
.method constructor <init>(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;)V
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

    .line 871
    iput-object p1, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3;->this$0:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface;

    iput-object p2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3;->val$callback:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBLEConnection()V
    .locals 3

    .line 875
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ThermoConnInterface.startFOTA():onBLEConnection"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 876
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3;->val$callback:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;

    invoke-interface {p0, v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;->onLog(Ljava/lang/String;)V

    return-void
.end method

.method public onBLEDisconnection()V
    .locals 3

    .line 881
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ThermoConnInterface.startFOTA():onBLEDisconnection"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 882
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3;->val$callback:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;

    invoke-interface {p0, v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;->onLog(Ljava/lang/String;)V

    return-void
.end method

.method public onBSTConnection()V
    .locals 3

    .line 887
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ThermoConnInterface.startFOTA():onBSTConnection"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 888
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3;->val$callback:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;

    invoke-interface {p0, v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;->onLog(Ljava/lang/String;)V

    return-void
.end method

.method public onBSTDisconnection()V
    .locals 3

    .line 893
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ThermoConnInterface.startFOTA():onBSTDisconnection"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 894
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3;->val$callback:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;

    invoke-interface {p0, v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;->onLog(Ljava/lang/String;)V

    return-void
.end method

.method public onBSTError(Ljava/lang/String;)V
    .locals 2

    .line 912
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "ThermoConnInterface.startFOTA():onBSTError"

    invoke-virtual {p1, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 913
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3;->val$callback:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;

    invoke-interface {p0, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;->onLog(Ljava/lang/String;)V

    return-void
.end method

.method public onFileSent(ZLjava/lang/Long;)V
    .locals 2

    .line 918
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p2

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "ThermoConnInterface.startFOTA():onFileSent"

    invoke-virtual {p2, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 919
    iget-object p2, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3;->val$callback:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;

    invoke-interface {p2, v1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;->onLog(Ljava/lang/String;)V

    .line 923
    new-instance p2, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3$1;

    invoke-direct {p2, p0, p1}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3$1;-><init>(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3;Z)V

    .line 940
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onSetSceneDataProgress(I)V
    .locals 4

    .line 899
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ThermoConnInterface.startFOTA():onSetSceneDataProgress "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 900
    iget-object p0, p0, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$3;->val$callback:Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0, v0}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;->onFOTAResult(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSetSceneExtraData(Ljava/lang/String;)V
    .locals 1

    .line 906
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v0, "ThermoConnInterface.startFOTA():onSetSceneExtraData"

    invoke-virtual {p0, p1, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void
.end method
