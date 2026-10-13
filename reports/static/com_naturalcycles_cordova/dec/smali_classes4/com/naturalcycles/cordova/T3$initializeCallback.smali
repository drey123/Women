.class public final Lcom/naturalcycles/cordova/T3$initializeCallback;
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
    name = "initializeCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/T3$initializeCallback;",
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

.field private ret:Lcom/getcapacitor/JSObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    iput-object v0, p0, Lcom/naturalcycles/cordova/T3$initializeCallback;->ret:Lcom/getcapacitor/JSObject;

    return-void
.end method


# virtual methods
.method public final getCall()Lcom/getcapacitor/PluginCall;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3$initializeCallback;->call:Lcom/getcapacitor/PluginCall;

    return-object p0
.end method

.method public final getRet()Lcom/getcapacitor/JSObject;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3$initializeCallback;->ret:Lcom/getcapacitor/JSObject;

    return-object p0
.end method

.method public onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "parameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/naturalcycles/cordova/T3$initializeCallback;->ret:Lcom/getcapacitor/JSObject;

    const-string v0, "value"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 225
    iget-object p1, p0, Lcom/naturalcycles/cordova/T3$initializeCallback;->call:Lcom/getcapacitor/PluginCall;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/naturalcycles/cordova/T3$initializeCallback;->ret:Lcom/getcapacitor/JSObject;

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 227
    :cond_0
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3$initializeCallback;->call:Lcom/getcapacitor/PluginCall;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "SDK failed to initialize"

    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public final setCall(Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/naturalcycles/cordova/T3$initializeCallback;->call:Lcom/getcapacitor/PluginCall;

    return-void
.end method

.method public final setRet(Lcom/getcapacitor/JSObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iput-object p1, p0, Lcom/naturalcycles/cordova/T3$initializeCallback;->ret:Lcom/getcapacitor/JSObject;

    return-void
.end method
