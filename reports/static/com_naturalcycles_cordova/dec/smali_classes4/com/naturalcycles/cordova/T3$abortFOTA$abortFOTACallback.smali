.class public final Lcom/naturalcycles/cordova/T3$abortFOTA$abortFOTACallback;
.super Ljava/lang/Object;
.source "T3.kt"

# interfaces
.implements Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naturalcycles/cordova/T3;->abortFOTA(Lcom/getcapacitor/PluginCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "abortFOTACallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "com/naturalcycles/cordova/T3$abortFOTA$abortFOTACallback",
        "Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FunctionCallbackListener;",
        "<init>",
        "(Lcom/getcapacitor/PluginCall;)V",
        "call",
        "Lcom/getcapacitor/PluginCall;",
        "getCall",
        "()Lcom/getcapacitor/PluginCall;",
        "setCall",
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
.field final synthetic $call:Lcom/getcapacitor/PluginCall;

.field private call:Lcom/getcapacitor/PluginCall;


# direct methods
.method public constructor <init>(Lcom/getcapacitor/PluginCall;)V
    .locals 0

    iput-object p1, p0, Lcom/naturalcycles/cordova/T3$abortFOTA$abortFOTACallback;->$call:Lcom/getcapacitor/PluginCall;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCall()Lcom/getcapacitor/PluginCall;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3$abortFOTA$abortFOTACallback;->call:Lcom/getcapacitor/PluginCall;

    return-object p0
.end method

.method public onResult(Lcom/naturalcycles/cordova/ble/sdk/models/SDKError;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    .line 166
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3$abortFOTA$abortFOTACallback;->$call:Lcom/getcapacitor/PluginCall;

    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void

    .line 168
    :cond_0
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3$abortFOTA$abortFOTACallback;->$call:Lcom/getcapacitor/PluginCall;

    const-string p1, "Error aborting FOTA"

    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public final setCall(Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/naturalcycles/cordova/T3$abortFOTA$abortFOTACallback;->call:Lcom/getcapacitor/PluginCall;

    return-void
.end method
