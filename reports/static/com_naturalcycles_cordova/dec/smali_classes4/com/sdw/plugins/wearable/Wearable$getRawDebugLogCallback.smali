.class Lcom/sdw/plugins/wearable/Wearable$getRawDebugLogCallback;
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
    name = "getRawDebugLogCallback"
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

    .line 1105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1108
    new-instance p1, Lcom/getcapacitor/JSObject;

    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getRawDebugLogCallback;->ret:Lcom/getcapacitor/JSObject;

    return-void
.end method


# virtual methods
.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;ILjava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_1

    .line 1136
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p1

    check-cast p3, [B

    invoke-virtual {p1, p3}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1139
    iget-object p3, p0, Lcom/sdw/plugins/wearable/Wearable$getRawDebugLogCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v0, "b64LogData"

    invoke-virtual {p3, v0, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 1140
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getRawDebugLogCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string p3, "size"

    invoke-virtual {p1, p3, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1141
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getRawDebugLogCallback;->call:Lcom/getcapacitor/PluginCall;

    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getRawDebugLogCallback;->ret:Lcom/getcapacitor/JSObject;

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 1144
    :cond_0
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getRawDebugLogCallback;->call:Lcom/getcapacitor/PluginCall;

    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void

    .line 1148
    :cond_1
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getRawDebugLogCallback;->call:Lcom/getcapacitor/PluginCall;

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

.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_1

    .line 1115
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p1

    check-cast p2, [B

    invoke-virtual {p1, p2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1118
    iget-object p2, p0, Lcom/sdw/plugins/wearable/Wearable$getRawDebugLogCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v0, "b64LogData"

    invoke-virtual {p2, v0, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 1119
    iget-object p2, p0, Lcom/sdw/plugins/wearable/Wearable$getRawDebugLogCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v0, "size"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1120
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getRawDebugLogCallback;->call:Lcom/getcapacitor/PluginCall;

    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getRawDebugLogCallback;->ret:Lcom/getcapacitor/JSObject;

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 1123
    :cond_0
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getRawDebugLogCallback;->call:Lcom/getcapacitor/PluginCall;

    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void

    .line 1127
    :cond_1
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getRawDebugLogCallback;->call:Lcom/getcapacitor/PluginCall;

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

    if-nez p1, :cond_1

    .line 1158
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p1

    check-cast p2, [B

    invoke-virtual {p1, p2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1161
    iget-object p2, p0, Lcom/sdw/plugins/wearable/Wearable$getRawDebugLogCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string p3, "b64LogData"

    invoke-virtual {p2, p3, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 1162
    iget-object p2, p0, Lcom/sdw/plugins/wearable/Wearable$getRawDebugLogCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string p3, "size"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1163
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getRawDebugLogCallback;->call:Lcom/getcapacitor/PluginCall;

    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getRawDebugLogCallback;->ret:Lcom/getcapacitor/JSObject;

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 1166
    :cond_0
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getRawDebugLogCallback;->call:Lcom/getcapacitor/PluginCall;

    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 1172
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getRawDebugLogCallback;->call:Lcom/getcapacitor/PluginCall;

    invoke-virtual {p1}, Lcom/sdw/plugins/wearable/sdk/models/SDKError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1176
    :cond_2
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getRawDebugLogCallback;->call:Lcom/getcapacitor/PluginCall;

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
