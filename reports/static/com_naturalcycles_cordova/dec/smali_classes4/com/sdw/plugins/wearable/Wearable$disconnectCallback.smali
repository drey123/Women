.class Lcom/sdw/plugins/wearable/Wearable$disconnectCallback;
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
    name = "disconnectCallback"
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

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    new-instance p1, Lcom/getcapacitor/JSObject;

    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$disconnectCallback;->ret:Lcom/getcapacitor/JSObject;

    return-void
.end method


# virtual methods
.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_1

    .line 561
    check-cast p2, Ljava/lang/Boolean;

    .line 562
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 564
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$disconnectCallback;->call:Lcom/getcapacitor/PluginCall;

    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void

    .line 568
    :cond_0
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$disconnectCallback;->call:Lcom/getcapacitor/PluginCall;

    const-string p1, "Disconnection failed"

    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 573
    :cond_1
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$disconnectCallback;->call:Lcom/getcapacitor/PluginCall;

    const-string p1, "Disconnection error"

    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method
