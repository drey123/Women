.class Lcom/sdw/plugins/wearable/Wearable$getModelNumberCallback;
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
    name = "getModelNumberCallback"
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

    .line 906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 909
    new-instance p1, Lcom/getcapacitor/JSObject;

    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getModelNumberCallback;->ret:Lcom/getcapacitor/JSObject;

    return-void
.end method


# virtual methods
.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_1

    .line 915
    check-cast p2, Lcom/sdw/plugins/wearable/sdk/models/CModelNumber;

    if-eqz p2, :cond_0

    .line 918
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getModelNumberCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v0, "modelNumber"

    iget-object p2, p2, Lcom/sdw/plugins/wearable/sdk/models/CModelNumber;->number:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 919
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getModelNumberCallback;->call:Lcom/getcapacitor/PluginCall;

    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getModelNumberCallback;->ret:Lcom/getcapacitor/JSObject;

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 923
    :cond_0
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getModelNumberCallback;->call:Lcom/getcapacitor/PluginCall;

    const-string p1, "getModelNumber Error: Empty object"

    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 928
    :cond_1
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getModelNumberCallback;->call:Lcom/getcapacitor/PluginCall;

    const-string p1, "getModelNumber Error"

    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method
