.class Lcom/sdw/plugins/wearable/Wearable$stopScanCallback;
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
    name = "stopScanCallback"
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

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    new-instance p1, Lcom/getcapacitor/JSObject;

    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$stopScanCallback;->ret:Lcom/getcapacitor/JSObject;

    return-void
.end method


# virtual methods
.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    .line 434
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$stopScanCallback;->call:Lcom/getcapacitor/PluginCall;

    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void

    .line 438
    :cond_0
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$stopScanCallback;->call:Lcom/getcapacitor/PluginCall;

    const-string p1, "Stop Scanning Error"

    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method
