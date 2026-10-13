.class Lcom/sdataway/ble2/BLEInterface$1;
.super Landroid/content/BroadcastReceiver;
.source "BLEInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdataway/ble2/BLEInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdataway/ble2/BLEInterface;


# direct methods
.method constructor <init>(Lcom/sdataway/ble2/BLEInterface;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/sdataway/ble2/BLEInterface$1;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 217
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 219
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 227
    :pswitch_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object p2, Lcom/sdataway/ble2/Tracer$TraceType;->INFO:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v0, "BLUETOOTH TURNED OFF"

    invoke-virtual {p1, p2, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 228
    iget-object p0, p0, Lcom/sdataway/ble2/BLEInterface$1;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-virtual {p0}, Lcom/sdataway/ble2/BLEInterface;->disconnectDevice()Z

    return-void

    .line 231
    :pswitch_1
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->INFO:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string p2, "BLUETOOTH ON"

    invoke-virtual {p0, p1, p2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 234
    :pswitch_2
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->INFO:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string p2, "BLUETOOTH TURNED ON"

    invoke-virtual {p0, p1, p2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 224
    :pswitch_3
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->INFO:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string p2, "BLUETOOTH OFF"

    invoke-virtual {p0, p1, p2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
