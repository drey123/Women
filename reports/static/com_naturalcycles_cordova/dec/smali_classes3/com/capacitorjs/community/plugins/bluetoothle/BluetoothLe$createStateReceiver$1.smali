.class public final Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$createStateReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothLe.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->createStateReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/capacitorjs/community/plugins/bluetoothle/BluetoothLe$createStateReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "capacitor-community-bluetooth-le_release"
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
.field final synthetic this$0:Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;


# direct methods
.method constructor <init>(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;)V
    .locals 0

    iput-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$createStateReceiver$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;

    .line 215
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 218
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 220
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    .line 219
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 223
    :goto_0
    new-instance p2, Lcom/getcapacitor/JSObject;

    invoke-direct {p2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 224
    const-string v0, "value"

    invoke-virtual {p2, v0, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 226
    :try_start_0
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe$createStateReceiver$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;

    const-string p1, "onEnabledChanged"

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->access$notifyListeners(Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 228
    invoke-static {}, Lcom/capacitorjs/community/plugins/bluetoothle/BluetoothLe;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ConcurrentModificationException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in notifyListeners: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p2, p0}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
