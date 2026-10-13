.class public Lcom/capacitorjs/plugins/device/DevicePlugin;
.super Lcom/getcapacitor/Plugin;
.source "DevicePlugin.java"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "Device"
.end annotation


# instance fields
.field private implementation:Lcom/capacitorjs/plugins/device/Device;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public getBatteryInfo(Lcom/getcapacitor/PluginCall;)V
    .locals 4
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 50
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/capacitorjs/plugins/device/DevicePlugin;->implementation:Lcom/capacitorjs/plugins/device/Device;

    invoke-virtual {v1}, Lcom/capacitorjs/plugins/device/Device;->getBatteryLevel()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "batteryLevel"

    invoke-virtual {v0, v3, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 53
    iget-object p0, p0, Lcom/capacitorjs/plugins/device/DevicePlugin;->implementation:Lcom/capacitorjs/plugins/device/Device;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/device/Device;->isCharging()Z

    move-result p0

    const-string v1, "isCharging"

    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 55
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public getId(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 23
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 25
    iget-object p0, p0, Lcom/capacitorjs/plugins/device/DevicePlugin;->implementation:Lcom/capacitorjs/plugins/device/Device;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/device/Device;->getUuid()Ljava/lang/String;

    move-result-object p0

    const-string v1, "identifier"

    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 27
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public getInfo(Lcom/getcapacitor/PluginCall;)V
    .locals 4
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 32
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/capacitorjs/plugins/device/DevicePlugin;->implementation:Lcom/capacitorjs/plugins/device/Device;

    invoke-virtual {v1}, Lcom/capacitorjs/plugins/device/Device;->getMemUsed()J

    move-result-wide v1

    const-string v3, "memUsed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 35
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 36
    const-string v1, "operatingSystem"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 37
    const-string v1, "osVersion"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 38
    const-string v1, "androidSDKVersion"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 39
    iget-object v1, p0, Lcom/capacitorjs/plugins/device/DevicePlugin;->implementation:Lcom/capacitorjs/plugins/device/Device;

    invoke-virtual {v1}, Lcom/capacitorjs/plugins/device/Device;->getPlatform()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platform"

    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 40
    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 41
    iget-object v1, p0, Lcom/capacitorjs/plugins/device/DevicePlugin;->implementation:Lcom/capacitorjs/plugins/device/Device;

    invoke-virtual {v1}, Lcom/capacitorjs/plugins/device/Device;->isVirtual()Z

    move-result v1

    const-string v2, "isVirtual"

    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 42
    iget-object v1, p0, Lcom/capacitorjs/plugins/device/DevicePlugin;->implementation:Lcom/capacitorjs/plugins/device/Device;

    invoke-virtual {v1}, Lcom/capacitorjs/plugins/device/Device;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 43
    iget-object p0, p0, Lcom/capacitorjs/plugins/device/DevicePlugin;->implementation:Lcom/capacitorjs/plugins/device/Device;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/device/Device;->getWebViewVersion()Ljava/lang/String;

    move-result-object p0

    const-string v1, "webViewVersion"

    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 45
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public getLanguageCode(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 60
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p0, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 62
    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public getLanguageTag(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 67
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p0, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 69
    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public load()V
    .locals 2

    .line 18
    new-instance v0, Lcom/capacitorjs/plugins/device/Device;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/device/DevicePlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/capacitorjs/plugins/device/Device;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/capacitorjs/plugins/device/DevicePlugin;->implementation:Lcom/capacitorjs/plugins/device/Device;

    return-void
.end method
