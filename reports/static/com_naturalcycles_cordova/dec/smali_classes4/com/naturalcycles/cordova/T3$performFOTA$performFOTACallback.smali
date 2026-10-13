.class public final Lcom/naturalcycles/cordova/T3$performFOTA$performFOTACallback;
.super Ljava/lang/Object;
.source "T3.kt"

# interfaces
.implements Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naturalcycles/cordova/T3;->performFOTA(Lcom/getcapacitor/PluginCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "performFOTACallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0012\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "com/naturalcycles/cordova/T3$performFOTA$performFOTACallback",
        "Lcom/naturalcycles/cordova/ble/sdk/ThermoConnInterface$FOTACallbackListener;",
        "<init>",
        "(Lcom/naturalcycles/cordova/T3;Lcom/getcapacitor/PluginCall;)V",
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
        "onFOTAResult",
        "",
        "progress",
        "",
        "finished",
        "",
        "success",
        "onLog",
        "msg",
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

.field private ret:Lcom/getcapacitor/JSObject;

.field final synthetic this$0:Lcom/naturalcycles/cordova/T3;


# direct methods
.method public constructor <init>(Lcom/naturalcycles/cordova/T3;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    iput-object p1, p0, Lcom/naturalcycles/cordova/T3$performFOTA$performFOTACallback;->this$0:Lcom/naturalcycles/cordova/T3;

    iput-object p2, p0, Lcom/naturalcycles/cordova/T3$performFOTA$performFOTACallback;->$call:Lcom/getcapacitor/PluginCall;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance p1, Lcom/getcapacitor/JSObject;

    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/T3$performFOTA$performFOTACallback;->ret:Lcom/getcapacitor/JSObject;

    return-void
.end method


# virtual methods
.method public final getCall()Lcom/getcapacitor/PluginCall;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3$performFOTA$performFOTACallback;->call:Lcom/getcapacitor/PluginCall;

    return-object p0
.end method

.method public final getRet()Lcom/getcapacitor/JSObject;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3$performFOTA$performFOTACallback;->ret:Lcom/getcapacitor/JSObject;

    return-object p0
.end method

.method public bridge synthetic onFOTAResult(ILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/naturalcycles/cordova/T3$performFOTA$performFOTACallback;->onFOTAResult(IZZ)V

    return-void
.end method

.method public onFOTAResult(IZZ)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 98
    iget-object p2, p0, Lcom/naturalcycles/cordova/T3$performFOTA$performFOTACallback;->this$0:Lcom/naturalcycles/cordova/T3;

    const-string v0, "fotaDidSucceed"

    invoke-static {p2, v0, p1}, Lcom/naturalcycles/cordova/T3;->access$notifyListeners(Lcom/naturalcycles/cordova/T3;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p2, p0, Lcom/naturalcycles/cordova/T3$performFOTA$performFOTACallback;->this$0:Lcom/naturalcycles/cordova/T3;

    const-string v0, "fotaDidFail"

    invoke-static {p2, v0, p1}, Lcom/naturalcycles/cordova/T3;->access$notifyListeners(Lcom/naturalcycles/cordova/T3;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 103
    :goto_0
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3$performFOTA$performFOTACallback;->$call:Lcom/getcapacitor/PluginCall;

    new-instance p1, Lcom/getcapacitor/JSObject;

    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    const-string p2, "succeeded"

    invoke-virtual {p1, p2, p3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 105
    :cond_1
    iget-object p2, p0, Lcom/naturalcycles/cordova/T3$performFOTA$performFOTACallback;->ret:Lcom/getcapacitor/JSObject;

    const-string p3, "progress"

    invoke-virtual {p2, p3, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 106
    iget-object p1, p0, Lcom/naturalcycles/cordova/T3$performFOTA$performFOTACallback;->this$0:Lcom/naturalcycles/cordova/T3;

    const-string p2, "fotaDidProgress"

    iget-object p0, p0, Lcom/naturalcycles/cordova/T3$performFOTA$performFOTACallback;->ret:Lcom/getcapacitor/JSObject;

    invoke-static {p1, p2, p0}, Lcom/naturalcycles/cordova/T3;->access$notifyListeners(Lcom/naturalcycles/cordova/T3;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public onLog(Ljava/lang/String;)V
    .locals 2

    .line 111
    iget-object p0, p0, Lcom/naturalcycles/cordova/T3$performFOTA$performFOTACallback;->this$0:Lcom/naturalcycles/cordova/T3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performFOTACallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/naturalcycles/cordova/T3;->log$default(Lcom/naturalcycles/cordova/T3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCall(Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/naturalcycles/cordova/T3$performFOTA$performFOTACallback;->call:Lcom/getcapacitor/PluginCall;

    return-void
.end method

.method public final setRet(Lcom/getcapacitor/JSObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/naturalcycles/cordova/T3$performFOTA$performFOTACallback;->ret:Lcom/getcapacitor/JSObject;

    return-void
.end method
