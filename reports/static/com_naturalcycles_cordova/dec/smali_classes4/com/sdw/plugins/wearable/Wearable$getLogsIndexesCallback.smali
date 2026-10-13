.class Lcom/sdw/plugins/wearable/Wearable$getLogsIndexesCallback;
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
    name = "getLogsIndexesCallback"
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

    .line 1184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1187
    new-instance p1, Lcom/getcapacitor/JSObject;

    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getLogsIndexesCallback;->ret:Lcom/getcapacitor/JSObject;

    return-void
.end method


# virtual methods
.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 1193
    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 1196
    new-instance p1, Lcom/getcapacitor/JSArray;

    invoke-direct {p1}, Lcom/getcapacitor/JSArray;-><init>()V

    .line 1198
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1199
    invoke-virtual {p1, v0}, Lcom/getcapacitor/JSArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1201
    :cond_0
    iget-object p2, p0, Lcom/sdw/plugins/wearable/Wearable$getLogsIndexesCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v0, "indexes"

    invoke-virtual {p2, v0, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 1202
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getLogsIndexesCallback;->call:Lcom/getcapacitor/PluginCall;

    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getLogsIndexesCallback;->ret:Lcom/getcapacitor/JSObject;

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 1205
    :cond_1
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getLogsIndexesCallback;->call:Lcom/getcapacitor/PluginCall;

    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void

    .line 1209
    :cond_2
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getLogsIndexesCallback;->call:Lcom/getcapacitor/PluginCall;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error setting value "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method
