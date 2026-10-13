.class public final Lcom/naturalcycles/cordova/T3$sendCommandCallback;
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
    name = "sendCommandCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/T3$sendCommandCallback;",
        "Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;",
        "<init>",
        "()V",
        "call",
        "Lcom/getcapacitor/PluginCall;",
        "getCall",
        "()Lcom/getcapacitor/PluginCall;",
        "setCall",
        "(Lcom/getcapacitor/PluginCall;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCall()Lcom/getcapacitor/PluginCall;
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3$sendCommandCallback;->call:Lcom/getcapacitor/PluginCall;

    return-object p0
.end method

.method public onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    .line 319
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3$sendCommandCallback;->call:Lcom/getcapacitor/PluginCall;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void

    .line 321
    :cond_0
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3$sendCommandCallback;->call:Lcom/getcapacitor/PluginCall;

    if-eqz p0, :cond_1

    const-string p1, "Error sending command"

    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setCall(Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/naturalcycles/cordova/T3$sendCommandCallback;->call:Lcom/getcapacitor/PluginCall;

    return-void
.end method
