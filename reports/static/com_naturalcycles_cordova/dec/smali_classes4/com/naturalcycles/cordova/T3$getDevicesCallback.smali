.class public final Lcom/naturalcycles/cordova/T3$getDevicesCallback;
.super Ljava/lang/Object;
.source "T3.kt"

# interfaces
.implements Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naturalcycles/cordova/T3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getDevicesCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR.\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/T3$getDevicesCallback;",
        "Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;",
        "<init>",
        "()V",
        "call",
        "Lcom/getcapacitor/PluginCall;",
        "getCall",
        "()Lcom/getcapacitor/PluginCall;",
        "setCall",
        "(Lcom/getcapacitor/PluginCall;)V",
        "ret",
        "Lcom/getcapacitor/JSObject;",
        "getRet",
        "()Lcom/getcapacitor/JSObject;",
        "setRet",
        "(Lcom/getcapacitor/JSObject;)V",
        "currentPeripheralsList",
        "Ljava/util/ArrayList;",
        "Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;",
        "Lkotlin/collections/ArrayList;",
        "getCurrentPeripheralsList",
        "()Ljava/util/ArrayList;",
        "setCurrentPeripheralsList",
        "(Ljava/util/ArrayList;)V",
        "onResult",
        "",
        "error",
        "Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;",
        "parameter",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private call:Lcom/getcapacitor/PluginCall;

.field private currentPeripheralsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;",
            ">;"
        }
    .end annotation
.end field

.field private ret:Lcom/getcapacitor/JSObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    iput-object v0, p0, Lcom/naturalcycles/cordova/T3$getDevicesCallback;->ret:Lcom/getcapacitor/JSObject;

    return-void
.end method


# virtual methods
.method public final getCall()Lcom/getcapacitor/PluginCall;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3$getDevicesCallback;->call:Lcom/getcapacitor/PluginCall;

    return-object p0
.end method

.method public final getCurrentPeripheralsList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3$getDevicesCallback;->currentPeripheralsList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getRet()Lcom/getcapacitor/JSObject;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3$getDevicesCallback;->ret:Lcom/getcapacitor/JSObject;

    return-object p0
.end method

.method public onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V
    .locals 5

    if-nez p1, :cond_2

    .line 265
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    check-cast p2, Ljava/util/ArrayList;

    .line 267
    iput-object p2, p0, Lcom/naturalcycles/cordova/T3$getDevicesCallback;->currentPeripheralsList:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 269
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 270
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;

    .line 271
    invoke-virtual {v2}, Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;->getScannedDevice()Lcom/sdataway/ble2/SDWDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdataway/ble2/SDWDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    if-ge v3, v4, :cond_0

    .line 278
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 280
    :cond_0
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move v1, v4

    goto :goto_0

    .line 284
    :cond_1
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 285
    const-string v0, ""

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 287
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 288
    iget-object p2, p0, Lcom/naturalcycles/cordova/T3$getDevicesCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v0, "devices"

    invoke-virtual {p2, v0, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 289
    iget-object p1, p0, Lcom/naturalcycles/cordova/T3$getDevicesCallback;->call:Lcom/getcapacitor/PluginCall;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/naturalcycles/cordova/T3$getDevicesCallback;->ret:Lcom/getcapacitor/JSObject;

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 291
    :cond_2
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3$getDevicesCallback;->call:Lcom/getcapacitor/PluginCall;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "Get devices error"

    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public final setCall(Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/naturalcycles/cordova/T3$getDevicesCallback;->call:Lcom/getcapacitor/PluginCall;

    return-void
.end method

.method public final setCurrentPeripheralsList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;",
            ">;)V"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/naturalcycles/cordova/T3$getDevicesCallback;->currentPeripheralsList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRet(Lcom/getcapacitor/JSObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iput-object p1, p0, Lcom/naturalcycles/cordova/T3$getDevicesCallback;->ret:Lcom/getcapacitor/JSObject;

    return-void
.end method
