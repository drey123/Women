.class public Lcom/sdw/plugins/wearable/Wearable$performFOTACallback;
.super Ljava/lang/Object;
.source "Wearable.java"

# interfaces
.implements Lcom/sdw/plugins/wearable/sdk/CMDWearableInterface$FOTACallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdw/plugins/wearable/Wearable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "performFOTACallback"
.end annotation


# instance fields
.field call:Lcom/getcapacitor/PluginCall;

.field ret:Lcom/getcapacitor/JSObject;

.field final synthetic this$0:Lcom/sdw/plugins/wearable/Wearable;


# direct methods
.method public constructor <init>(Lcom/sdw/plugins/wearable/Wearable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1351
    iput-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$performFOTACallback;->this$0:Lcom/sdw/plugins/wearable/Wearable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1354
    new-instance p1, Lcom/getcapacitor/JSObject;

    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    iput-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$performFOTACallback;->ret:Lcom/getcapacitor/JSObject;

    return-void
.end method


# virtual methods
.method public onFOTAResult(ILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 1358
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1360
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1362
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$performFOTACallback;->this$0:Lcom/sdw/plugins/wearable/Wearable;

    const-string v0, "fotaDidSucceed"

    invoke-static {p1, v0, p2}, Lcom/sdw/plugins/wearable/Wearable;->access$000(Lcom/sdw/plugins/wearable/Wearable;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    goto :goto_0

    .line 1366
    :cond_0
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$performFOTACallback;->this$0:Lcom/sdw/plugins/wearable/Wearable;

    const-string v0, "fotaDidFail"

    invoke-static {p1, v0, p2}, Lcom/sdw/plugins/wearable/Wearable;->access$100(Lcom/sdw/plugins/wearable/Wearable;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 1369
    :goto_0
    new-instance p1, Lcom/getcapacitor/JSObject;

    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 1370
    const-string p2, "succeeded"

    invoke-virtual {p1, p2, p3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 1371
    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$performFOTACallback;->call:Lcom/getcapacitor/PluginCall;

    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void

    .line 1375
    :cond_1
    iget-object p2, p0, Lcom/sdw/plugins/wearable/Wearable$performFOTACallback;->ret:Lcom/getcapacitor/JSObject;

    const-string p3, "progress"

    invoke-virtual {p2, p3, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 1376
    iget-object p1, p0, Lcom/sdw/plugins/wearable/Wearable$performFOTACallback;->this$0:Lcom/sdw/plugins/wearable/Wearable;

    const-string p2, "fotaDidProgress"

    iget-object p0, p0, Lcom/sdw/plugins/wearable/Wearable$performFOTACallback;->ret:Lcom/getcapacitor/JSObject;

    invoke-static {p1, p2, p0}, Lcom/sdw/plugins/wearable/Wearable;->access$200(Lcom/sdw/plugins/wearable/Wearable;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    return-void
.end method
