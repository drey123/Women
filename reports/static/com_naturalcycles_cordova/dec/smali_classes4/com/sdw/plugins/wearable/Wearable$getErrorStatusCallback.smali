.class Lcom/sdw/plugins/wearable/Wearable$getErrorStatusCallback;
.super Ljava/lang/Object;
.source "Wearable.java"

# interfaces
.implements Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdw/plugins/wearable/Wearable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "getErrorStatusCallback"
.end annotation


# instance fields
.field call:Lcom/getcapacitor/PluginCall;

.field ret:Lcom/getcapacitor/JSObject;


# direct methods
.method constructor <init>(Lcom/sdw/plugins/wearable/Wearable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 685
    new-instance p1, Lcom/getcapacitor/JSObject;

    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getErrorStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    return-void
.end method


# virtual methods
.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_1

    .line 691
    check-cast p2, Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus;

    if-eqz p2, :cond_0

    .line 694
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getErrorStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    iget-object v0, p2, Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus;->error:Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus$BErrorFlags;

    iget-boolean v0, v0, Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus$BErrorFlags;->pMICConfigError:Z

    const-string v1, "pmicConfigError"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 695
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getErrorStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    iget-object v0, p2, Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus;->error:Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus$BErrorFlags;

    iget-boolean v0, v0, Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus$BErrorFlags;->tempCommError:Z

    const-string v1, "tempCommError"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 696
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getErrorStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    iget-object p2, p2, Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus;->error:Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus$BErrorFlags;

    iget-boolean p2, p2, Lcom/sdw/plugins/wearable/sdk/models/CErrorStatus$BErrorFlags;->pPGCommError:Z

    const-string v0, "ppgCommError"

    invoke-virtual {p1, v0, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 697
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getErrorStatusCallback;->call:Lcom/getcapacitor/PluginCall;

    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getErrorStatusCallback;->ret:Lcom/getcapacitor/JSObject;

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 701
    :cond_0
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getErrorStatusCallback;->call:Lcom/getcapacitor/PluginCall;

    const-string p1, "getDeviceStatus Error: Empty object"

    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 706
    :cond_1
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getErrorStatusCallback;->call:Lcom/getcapacitor/PluginCall;

    const-string p1, "getDeviceStatus Error"

    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method
