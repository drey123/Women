.class public Lcom/sdw/plugins/wearable/Wearable;
.super Lcom/getcapacitor/Plugin;
.source "Wearable.java"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "Wearable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdw/plugins/wearable/Wearable$initializeCallback;,
        Lcom/sdw/plugins/wearable/Wearable$scanCallback;,
        Lcom/sdw/plugins/wearable/Wearable$stopScanCallback;,
        Lcom/sdw/plugins/wearable/Wearable$getDevicesCallback;,
        Lcom/sdw/plugins/wearable/Wearable$connectCallback;,
        Lcom/sdw/plugins/wearable/Wearable$disconnectCallback;,
        Lcom/sdw/plugins/wearable/Wearable$getIsConnectedCallback;,
        Lcom/sdw/plugins/wearable/Wearable$getSerialNumberCallback;,
        Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;,
        Lcom/sdw/plugins/wearable/Wearable$getErrorStatusCallback;,
        Lcom/sdw/plugins/wearable/Wearable$sendCommandCallback;,
        Lcom/sdw/plugins/wearable/Wearable$getRSSICallback;,
        Lcom/sdw/plugins/wearable/Wearable$getDeviceNameCallback;,
        Lcom/sdw/plugins/wearable/Wearable$getManufacturerNameCallback;,
        Lcom/sdw/plugins/wearable/Wearable$getModelNumberCallback;,
        Lcom/sdw/plugins/wearable/Wearable$getHardwareRevisionCallback;,
        Lcom/sdw/plugins/wearable/Wearable$getSoftwareRevisionCallback;,
        Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;,
        Lcom/sdw/plugins/wearable/Wearable$getRawDebugLogCallback;,
        Lcom/sdw/plugins/wearable/Wearable$getLogsIndexesCallback;,
        Lcom/sdw/plugins/wearable/Wearable$getLogCallback;,
        Lcom/sdw/plugins/wearable/Wearable$ackLogsCallback;,
        Lcom/sdw/plugins/wearable/Wearable$performFOTACallback;
    }
.end annotation


# instance fields
.field CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

.field private currentPeripheralsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    .line 50
    invoke-static {}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->getInstance()Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    return-void
.end method

.method static synthetic access$000(Lcom/sdw/plugins/wearable/Wearable;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/sdw/plugins/wearable/Wearable;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method static synthetic access$100(Lcom/sdw/plugins/wearable/Wearable;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/sdw/plugins/wearable/Wearable;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sdw/plugins/wearable/Wearable;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/sdw/plugins/wearable/Wearable;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    return-void
.end method


# virtual methods
.method public ackLogs(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 299
    new-instance v0, Lcom/sdw/plugins/wearable/Wearable$ackLogsCallback;

    invoke-direct {v0, p0}, Lcom/sdw/plugins/wearable/Wearable$ackLogsCallback;-><init>(Lcom/sdw/plugins/wearable/Wearable;)V

    .line 300
    iput-object p1, v0, Lcom/sdw/plugins/wearable/Wearable$ackLogsCallback;->call:Lcom/getcapacitor/PluginCall;

    .line 301
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-virtual {p0, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->ackLogs(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V

    return-void
.end method

.method public connect(Lcom/getcapacitor/PluginCall;)V
    .locals 8
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 88
    new-instance v0, Lcom/sdw/plugins/wearable/Wearable$connectCallback;

    invoke-direct {v0, p0}, Lcom/sdw/plugins/wearable/Wearable$connectCallback;-><init>(Lcom/sdw/plugins/wearable/Wearable;)V

    .line 89
    iput-object p1, v0, Lcom/sdw/plugins/wearable/Wearable$connectCallback;->call:Lcom/getcapacitor/PluginCall;

    .line 90
    iget-object v1, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-virtual {v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->getDevices()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/sdw/plugins/wearable/Wearable;->currentPeripheralsList:Ljava/util/ArrayList;

    .line 92
    const-string v1, "toDevice"

    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string v2, "Device name"

    const/4 v3, 0x4

    invoke-static {v3, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 96
    :goto_0
    iget-object v5, p0, Lcom/sdw/plugins/wearable/Wearable;->currentPeripheralsList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 97
    iget-object v5, p0, Lcom/sdw/plugins/wearable/Wearable;->currentPeripheralsList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-virtual {v5}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getScannedDevice()Lcom/sdataway/ble2/SDWDevice;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sdataway/ble2/SDWDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Device "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 100
    const-string v2, "Device found"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v2, p0, Lcom/sdw/plugins/wearable/Wearable;->currentPeripheralsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    .line 102
    iget-object v5, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-virtual {v5, v0, v2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->connect(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 p0, 0x6

    .line 107
    const-string v0, "Device not found"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 108
    const-string p0, "Corresponding peripheral not found"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 112
    :cond_3
    const-string p0, "No peripheral name given"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public disconnect(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 119
    new-instance v0, Lcom/sdw/plugins/wearable/Wearable$disconnectCallback;

    invoke-direct {v0, p0}, Lcom/sdw/plugins/wearable/Wearable$disconnectCallback;-><init>(Lcom/sdw/plugins/wearable/Wearable;)V

    .line 120
    iput-object p1, v0, Lcom/sdw/plugins/wearable/Wearable$disconnectCallback;->call:Lcom/getcapacitor/PluginCall;

    .line 121
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-virtual {p0, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->disconnect(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V

    return-void
.end method

.method public getAllLogs(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const/4 v0, 0x1

    .line 290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "voltage"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    .line 291
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "asJson"

    invoke-virtual {p1, v2, v1}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    .line 292
    new-instance v2, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;

    invoke-direct {v2, p0, v1}, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;-><init>(Lcom/sdw/plugins/wearable/Wearable;Ljava/lang/Boolean;)V

    .line 293
    iput-object p1, v2, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->call:Lcom/getcapacitor/PluginCall;

    .line 294
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    sget-object p1, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->ALL_LOGS:Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    const-string v1, ""

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->getLog(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public getDeviceName(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 200
    new-instance v0, Lcom/sdw/plugins/wearable/Wearable$getDeviceNameCallback;

    invoke-direct {v0, p0}, Lcom/sdw/plugins/wearable/Wearable$getDeviceNameCallback;-><init>(Lcom/sdw/plugins/wearable/Wearable;)V

    .line 201
    iput-object p1, v0, Lcom/sdw/plugins/wearable/Wearable$getDeviceNameCallback;->call:Lcom/getcapacitor/PluginCall;

    .line 202
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-virtual {p0, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->getMachineName(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V

    return-void
.end method

.method public getDeviceStatus(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 146
    new-instance v0, Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;

    invoke-direct {v0, p0}, Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;-><init>(Lcom/sdw/plugins/wearable/Wearable;)V

    .line 147
    iput-object p1, v0, Lcom/sdw/plugins/wearable/Wearable$getDeviceStatusCallback;->call:Lcom/getcapacitor/PluginCall;

    .line 148
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-virtual {p0, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->getDeviceStatus(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V

    return-void
.end method

.method public getDevices(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 80
    new-instance v0, Lcom/sdw/plugins/wearable/Wearable$getDevicesCallback;

    invoke-direct {v0, p0}, Lcom/sdw/plugins/wearable/Wearable$getDevicesCallback;-><init>(Lcom/sdw/plugins/wearable/Wearable;)V

    .line 81
    iput-object p1, v0, Lcom/sdw/plugins/wearable/Wearable$getDevicesCallback;->call:Lcom/getcapacitor/PluginCall;

    .line 82
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable;->currentPeripheralsList:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/sdw/plugins/wearable/Wearable$getDevicesCallback;->-$$Nest$fputcurrentPeripheralsList(Lcom/sdw/plugins/wearable/Wearable$getDevicesCallback;Ljava/util/ArrayList;)V

    .line 83
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-virtual {p0, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->getDevices(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V

    return-void
.end method

.method public getDiagnostics(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 245
    new-instance v0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;

    invoke-direct {v0, p0}, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;-><init>(Lcom/sdw/plugins/wearable/Wearable;)V

    .line 246
    iput-object p1, v0, Lcom/sdw/plugins/wearable/Wearable$getDiagnosticsCallback;->call:Lcom/getcapacitor/PluginCall;

    .line 247
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-virtual {p0, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->getDiagnostics(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V

    return-void
.end method

.method public getErrorStatus(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 154
    new-instance v0, Lcom/sdw/plugins/wearable/Wearable$getErrorStatusCallback;

    invoke-direct {v0, p0}, Lcom/sdw/plugins/wearable/Wearable$getErrorStatusCallback;-><init>(Lcom/sdw/plugins/wearable/Wearable;)V

    .line 155
    iput-object p1, v0, Lcom/sdw/plugins/wearable/Wearable$getErrorStatusCallback;->call:Lcom/getcapacitor/PluginCall;

    .line 156
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-virtual {p0, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->getErrorStatus(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V

    return-void
.end method

.method public getHardwareRevision(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 231
    new-instance v0, Lcom/sdw/plugins/wearable/Wearable$getHardwareRevisionCallback;

    invoke-direct {v0, p0}, Lcom/sdw/plugins/wearable/Wearable$getHardwareRevisionCallback;-><init>(Lcom/sdw/plugins/wearable/Wearable;)V

    .line 232
    iput-object p1, v0, Lcom/sdw/plugins/wearable/Wearable$getHardwareRevisionCallback;->call:Lcom/getcapacitor/PluginCall;

    .line 233
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-virtual {p0, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->getHardwareRevision(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V

    return-void
.end method

.method public getIsConnected(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 127
    new-instance v0, Lcom/sdw/plugins/wearable/Wearable$getIsConnectedCallback;

    invoke-direct {v0, p0}, Lcom/sdw/plugins/wearable/Wearable$getIsConnectedCallback;-><init>(Lcom/sdw/plugins/wearable/Wearable;)V

    .line 128
    iput-object p1, v0, Lcom/sdw/plugins/wearable/Wearable$getIsConnectedCallback;->call:Lcom/getcapacitor/PluginCall;

    .line 129
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-virtual {p0, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->getIsConnected(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V

    return-void
.end method

.method public getLog(Lcom/getcapacitor/PluginCall;)V
    .locals 4
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 271
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 272
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "voltage"

    invoke-virtual {p1, v2, v1}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    .line 273
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "asJson"

    invoke-virtual {p1, v3, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    .line 274
    new-instance v3, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;

    invoke-direct {v3, p0, v2}, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;-><init>(Lcom/sdw/plugins/wearable/Wearable;Ljava/lang/Boolean;)V

    .line 275
    iput-object p1, v3, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->call:Lcom/getcapacitor/PluginCall;

    .line 276
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    sget-object p1, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->SINGLE:Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    invoke-virtual {p0, v3, p1, v0, v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->getLog(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public getLogsIndexes(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 264
    new-instance v0, Lcom/sdw/plugins/wearable/Wearable$getLogsIndexesCallback;

    invoke-direct {v0, p0}, Lcom/sdw/plugins/wearable/Wearable$getLogsIndexesCallback;-><init>(Lcom/sdw/plugins/wearable/Wearable;)V

    .line 265
    iput-object p1, v0, Lcom/sdw/plugins/wearable/Wearable$getLogsIndexesCallback;->call:Lcom/getcapacitor/PluginCall;

    .line 266
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-virtual {p0, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->getLogsIndex(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V

    return-void
.end method

.method public getManufacturerName(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 217
    new-instance v0, Lcom/sdw/plugins/wearable/Wearable$getManufacturerNameCallback;

    invoke-direct {v0, p0}, Lcom/sdw/plugins/wearable/Wearable$getManufacturerNameCallback;-><init>(Lcom/sdw/plugins/wearable/Wearable;)V

    .line 218
    iput-object p1, v0, Lcom/sdw/plugins/wearable/Wearable$getManufacturerNameCallback;->call:Lcom/getcapacitor/PluginCall;

    .line 219
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-virtual {p0, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->getManufacturerName(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V

    return-void
.end method

.method public getModelNumber(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 224
    new-instance v0, Lcom/sdw/plugins/wearable/Wearable$getModelNumberCallback;

    invoke-direct {v0, p0}, Lcom/sdw/plugins/wearable/Wearable$getModelNumberCallback;-><init>(Lcom/sdw/plugins/wearable/Wearable;)V

    .line 225
    iput-object p1, v0, Lcom/sdw/plugins/wearable/Wearable$getModelNumberCallback;->call:Lcom/getcapacitor/PluginCall;

    .line 226
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-virtual {p0, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->getModelNumber(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V

    return-void
.end method

.method public getNewLogs(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const/4 v0, 0x1

    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "voltage"

    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    .line 282
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "asJson"

    invoke-virtual {p1, v2, v1}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    .line 283
    new-instance v2, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;

    invoke-direct {v2, p0, v1}, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;-><init>(Lcom/sdw/plugins/wearable/Wearable;Ljava/lang/Boolean;)V

    .line 284
    iput-object p1, v2, Lcom/sdw/plugins/wearable/Wearable$getLogCallback;->call:Lcom/getcapacitor/PluginCall;

    .line 285
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    sget-object p1, Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;->NEW_LOGS_ONLY:Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;

    const-string v1, ""

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->getLog(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;Lcom/sdw/plugins/wearable/sdk/models/LogsStrategy;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public getRSSI(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 186
    new-instance v0, Lcom/sdw/plugins/wearable/Wearable$getRSSICallback;

    invoke-direct {v0, p0}, Lcom/sdw/plugins/wearable/Wearable$getRSSICallback;-><init>(Lcom/sdw/plugins/wearable/Wearable;)V

    .line 187
    iput-object p1, v0, Lcom/sdw/plugins/wearable/Wearable$getRSSICallback;->call:Lcom/getcapacitor/PluginCall;

    .line 188
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->getDevice()Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getRSSI()Lcom/sdw/plugins/wearable/sdk/models/CRSSI;

    move-result-object p0

    .line 191
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 192
    const-string v1, "rssi"

    iget-short p0, p0, Lcom/sdw/plugins/wearable/sdk/models/CRSSI;->rSSIValue:S

    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 193
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    :cond_0
    return-void
.end method

.method public getRawDebugLog(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 257
    new-instance v0, Lcom/sdw/plugins/wearable/Wearable$getRawDebugLogCallback;

    invoke-direct {v0, p0}, Lcom/sdw/plugins/wearable/Wearable$getRawDebugLogCallback;-><init>(Lcom/sdw/plugins/wearable/Wearable;)V

    .line 258
    iput-object p1, v0, Lcom/sdw/plugins/wearable/Wearable$getRawDebugLogCallback;->call:Lcom/getcapacitor/PluginCall;

    .line 259
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-virtual {p0, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->getRawDebugLog(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V

    return-void
.end method

.method public getSerialNumber(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 138
    new-instance v0, Lcom/sdw/plugins/wearable/Wearable$getSerialNumberCallback;

    invoke-direct {v0, p0}, Lcom/sdw/plugins/wearable/Wearable$getSerialNumberCallback;-><init>(Lcom/sdw/plugins/wearable/Wearable;)V

    .line 139
    iput-object p1, v0, Lcom/sdw/plugins/wearable/Wearable$getSerialNumberCallback;->call:Lcom/getcapacitor/PluginCall;

    .line 140
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-virtual {p0, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->getSerialNumber(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V

    return-void
.end method

.method public getSoftwareRevision(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 238
    new-instance v0, Lcom/sdw/plugins/wearable/Wearable$getSoftwareRevisionCallback;

    invoke-direct {v0, p0}, Lcom/sdw/plugins/wearable/Wearable$getSoftwareRevisionCallback;-><init>(Lcom/sdw/plugins/wearable/Wearable;)V

    .line 239
    iput-object p1, v0, Lcom/sdw/plugins/wearable/Wearable$getSoftwareRevisionCallback;->call:Lcom/getcapacitor/PluginCall;

    .line 240
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-virtual {p0, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->getSoftwareRevision(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V

    return-void
.end method

.method public initialize(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 59
    new-instance v0, Lcom/sdw/plugins/wearable/Wearable$initializeCallback;

    invoke-direct {v0, p0}, Lcom/sdw/plugins/wearable/Wearable$initializeCallback;-><init>(Lcom/sdw/plugins/wearable/Wearable;)V

    .line 60
    iput-object p1, v0, Lcom/sdw/plugins/wearable/Wearable$initializeCallback;->call:Lcom/getcapacitor/PluginCall;

    .line 61
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-virtual {p0, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->initialize(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V

    return-void
.end method

.method public performFOTA(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 315
    const-string v0, "filename"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 317
    const-string p0, "Invalid filename"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 322
    :cond_0
    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 323
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 329
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 331
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/Wearable;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 338
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 339
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "File does not exist: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 344
    :cond_3
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :try_start_1
    new-instance v2, Lcom/sdw/plugins/wearable/Wearable$performFOTACallback;

    invoke-direct {v2, p0}, Lcom/sdw/plugins/wearable/Wearable$performFOTACallback;-><init>(Lcom/sdw/plugins/wearable/Wearable;)V

    .line 347
    iput-object p1, v2, Lcom/sdw/plugins/wearable/Wearable$performFOTACallback;->call:Lcom/getcapacitor/PluginCall;

    .line 350
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-virtual {p0, v2, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->startFOTA(Lcom/sdw/plugins/wearable/Wearable$performFOTACallback;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    .line 344
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while starting FOTA: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "File not found: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public scan(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 66
    new-instance v0, Lcom/sdw/plugins/wearable/Wearable$scanCallback;

    invoke-direct {v0, p0}, Lcom/sdw/plugins/wearable/Wearable$scanCallback;-><init>(Lcom/sdw/plugins/wearable/Wearable;)V

    .line 67
    iput-object p1, v0, Lcom/sdw/plugins/wearable/Wearable$scanCallback;->call:Lcom/getcapacitor/PluginCall;

    .line 68
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-virtual {p0}, Lcom/sdw/plugins/wearable/Wearable;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object p0

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->scan(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;Landroid/app/Activity;)V

    return-void
.end method

.method public sendCommand(Lcom/getcapacitor/PluginCall;)V
    .locals 8
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 162
    new-instance v0, Lcom/sdw/plugins/wearable/Wearable$sendCommandCallback;

    invoke-direct {v0, p0}, Lcom/sdw/plugins/wearable/Wearable$sendCommandCallback;-><init>(Lcom/sdw/plugins/wearable/Wearable;)V

    .line 163
    iput-object p1, v0, Lcom/sdw/plugins/wearable/Wearable$sendCommandCallback;->call:Lcom/getcapacitor/PluginCall;

    .line 164
    sget-object v1, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->unknown:Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    invoke-virtual {v1}, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "command"

    invoke-virtual {p1, v2, v1}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 165
    const-string v2, "data"

    invoke-virtual {p1, v2}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lcom/getcapacitor/JSArray;

    move-result-object p1

    const/4 v2, 0x4

    .line 166
    new-array v2, v2, [B

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    .line 169
    :goto_0
    invoke-virtual {p1}, Lcom/getcapacitor/JSArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 171
    :try_start_0
    invoke-virtual {p1, v3}, Lcom/getcapacitor/JSArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 172
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v4

    sget-object v5, Lcom/sdataway/ble2/Tracer$TraceType;->INFO:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[IONIC] dataConverted "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-byte v7, v2, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 174
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 179
    :cond_0
    new-instance p1, Lcom/sdw/plugins/wearable/sdk/models/CCommands;

    invoke-static {v1}, Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;->valueOf(I)Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lcom/sdw/plugins/wearable/sdk/models/CCommands;-><init>(Lcom/sdw/plugins/wearable/sdk/models/CCommands$CommandsEnum;[B)V

    .line 181
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-virtual {p0, v0, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->setCommands(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;Lcom/sdw/plugins/wearable/sdk/models/CCommands;)V

    return-void
.end method

.method public stopScan(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 73
    new-instance v0, Lcom/sdw/plugins/wearable/Wearable$stopScanCallback;

    invoke-direct {v0, p0}, Lcom/sdw/plugins/wearable/Wearable$stopScanCallback;-><init>(Lcom/sdw/plugins/wearable/Wearable;)V

    .line 74
    iput-object p1, v0, Lcom/sdw/plugins/wearable/Wearable$stopScanCallback;->call:Lcom/getcapacitor/PluginCall;

    .line 75
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable;->CMDWearableSDKInstance:Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;

    invoke-virtual {p0, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface;->stopScanning(Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FunctionCallbackListener;)V

    return-void
.end method
