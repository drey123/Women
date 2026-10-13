.class Lcom/sdw/plugins/wearable/Wearable$getDevicesCallback;
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
    name = "getDevicesCallback"
.end annotation


# instance fields
.field call:Lcom/getcapacitor/PluginCall;

.field private currentPeripheralsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;",
            ">;"
        }
    .end annotation
.end field

.field ret:Lcom/getcapacitor/JSObject;


# direct methods
.method static bridge synthetic -$$Nest$fputcurrentPeripheralsList(Lcom/sdw/plugins/wearable/Wearable$getDevicesCallback;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getDevicesCallback;->currentPeripheralsList:Ljava/util/ArrayList;

    return-void
.end method

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

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    new-instance p1, Lcom/getcapacitor/JSObject;

    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getDevicesCallback;->ret:Lcom/getcapacitor/JSObject;

    return-void
.end method


# virtual methods
.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_2

    .line 463
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 464
    check-cast p2, Ljava/util/ArrayList;

    .line 466
    iput-object p2, p0, Lcom/sdw/plugins/wearable/Wearable$getDevicesCallback;->currentPeripheralsList:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 470
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 472
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    .line 473
    invoke-virtual {v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getScannedDevice()Lcom/sdataway/ble2/SDWDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sdataway/ble2/SDWDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 479
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    if-ge v2, v3, :cond_0

    .line 480
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 482
    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 488
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 489
    const-string p2, ""

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 491
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 493
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 495
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getDevicesCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v0, "devices"

    invoke-virtual {p1, v0, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 496
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$getDevicesCallback;->call:Lcom/getcapacitor/PluginCall;

    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getDevicesCallback;->ret:Lcom/getcapacitor/JSObject;

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 500
    :cond_2
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$getDevicesCallback;->call:Lcom/getcapacitor/PluginCall;

    const-string p1, "Get devices error"

    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Lcom/sdw/plugins/wearable/sdk/models/SDKError;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method
