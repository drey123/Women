.class Lcom/sdw/plugins/wearable/Wearable$getLogCallback;
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
    name = "getLogCallback"
.end annotation


# instance fields
.field asJson:Ljava/lang/Boolean;

.field call:Lcom/getcapacitor/PluginCall;

.field ret:Lcom/getcapacitor/JSObject;


# direct methods
.method public constructor <init>(Lcom/sdw/plugins/wearable/Wearable;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1229
    new-instance p1, Lcom/getcapacitor/JSObject;

    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->ret:Lcom/getcapacitor/JSObject;

    const/4 p1, 0x0

    .line 1230
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1233
    iput-object p2, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->asJson:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;ILjava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 1263
    check-cast p3, Lorg/json/JSONArray;

    if-eqz p3, :cond_1

    .line 1266
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->asJson:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "logs"

    if-eqz p1, :cond_0

    .line 1267
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->ret:Lcom/getcapacitor/JSObject;

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    goto :goto_0

    .line 1269
    :cond_0
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->ret:Lcom/getcapacitor/JSObject;

    invoke-virtual {p1, v0, p3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 1270
    :goto_0
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string p3, "size"

    invoke-virtual {p1, p3, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1271
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->call:Lcom/getcapacitor/PluginCall;

    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->ret:Lcom/getcapacitor/JSObject;

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 1274
    :cond_1
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->call:Lcom/getcapacitor/PluginCall;

    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void

    .line 1278
    :cond_2
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->call:Lcom/getcapacitor/PluginCall;

    const-string p1, "Error setting value"

    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 1240
    check-cast p2, Lorg/json/JSONArray;

    if-eqz p2, :cond_1

    .line 1243
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->asJson:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "logs"

    if-eqz p1, :cond_0

    .line 1244
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->ret:Lcom/getcapacitor/JSObject;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    goto :goto_0

    .line 1246
    :cond_0
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->ret:Lcom/getcapacitor/JSObject;

    invoke-virtual {p1, v0, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 1247
    :goto_0
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string p2, "size"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1248
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->call:Lcom/getcapacitor/PluginCall;

    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->ret:Lcom/getcapacitor/JSObject;

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 1251
    :cond_1
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->call:Lcom/getcapacitor/PluginCall;

    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void

    .line 1255
    :cond_2
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->call:Lcom/getcapacitor/PluginCall;

    const-string p1, "Error setting value"

    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;I)V
    .locals 0

    if-nez p1, :cond_2

    .line 1286
    check-cast p2, Lorg/json/JSONArray;

    if-eqz p2, :cond_1

    .line 1289
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->asJson:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p3, "logs"

    if-eqz p1, :cond_0

    .line 1290
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->ret:Lcom/getcapacitor/JSObject;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    goto :goto_0

    .line 1292
    :cond_0
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->ret:Lcom/getcapacitor/JSObject;

    invoke-virtual {p1, p3, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 1293
    :goto_0
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string p2, "size"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1294
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->call:Lcom/getcapacitor/PluginCall;

    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->ret:Lcom/getcapacitor/JSObject;

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 1297
    :cond_1
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->call:Lcom/getcapacitor/PluginCall;

    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 1303
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->call:Lcom/getcapacitor/PluginCall;

    invoke-virtual {p1}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1307
    :cond_3
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->call:Lcom/getcapacitor/PluginCall;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error setting value "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method
