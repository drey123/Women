.class public final Lcom/capacitorjs/community/plugins/bluetoothle/Device$ensureBondStateReceiverRegistered$1$1;
.super Landroid/content/BroadcastReceiver;
.source "Device.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/community/plugins/bluetoothle/Device;->ensureBondStateReceiverRegistered()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Device.kt\ncom/capacitorjs/community/plugins/bluetoothle/Device$ensureBondStateReceiverRegistered$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,773:1\n1869#2,2:774\n*S KotlinDebug\n*F\n+ 1 Device.kt\ncom/capacitorjs/community/plugins/bluetoothle/Device$ensureBondStateReceiverRegistered$1$1\n*L\n438#1:774,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/capacitorjs/community/plugins/bluetoothle/Device$ensureBondStateReceiverRegistered$1$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "ctx",
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
.field final synthetic this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;


# direct methods
.method constructor <init>(Lcom/capacitorjs/community/plugins/bluetoothle/Device;)V
    .locals 0

    iput-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$ensureBondStateReceiverRegistered$1$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    .line 404
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 408
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "android.bluetooth.device.extra.DEVICE"

    if-lt p1, v0, :cond_0

    .line 411
    const-class p1, Landroid/bluetooth/BluetoothDevice;

    .line 409
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 418
    :goto_0
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$ensureBondStateReceiverRegistered$1$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    invoke-static {v0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$getDevice$p(Lcom/capacitorjs/community/plugins/bluetoothle/Device;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 419
    const-string p1, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 420
    const-string v1, "android.bluetooth.device.extra.BOND_STATE"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 421
    invoke-static {}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bond state transition "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$ensureBondStateReceiverRegistered$1$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    invoke-static {v1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$getCallbackMap$p(Lcom/capacitorjs/community/plugins/bluetoothle/Device;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "createBond"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0xa

    const/16 v4, 0xb

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    if-ne p2, v1, :cond_2

    .line 426
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$ensureBondStateReceiverRegistered$1$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    const-string v1, "Creating bond succeeded."

    invoke-static {v0, v2, v1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$resolve(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 427
    :cond_2
    const-string v1, "Creating bond failed while registering bondStateReceiver."

    if-ne p1, v4, :cond_3

    if-ne p2, v3, :cond_3

    .line 428
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$ensureBondStateReceiverRegistered$1$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    invoke-static {v0, v2, v1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$reject(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-ne p2, v0, :cond_4

    .line 430
    iget-object v0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$ensureBondStateReceiverRegistered$1$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    invoke-static {v0, v2, v1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$reject(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-ne p1, v4, :cond_5

    if-ne p2, v3, :cond_5

    .line 436
    iget-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$ensureBondStateReceiverRegistered$1$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    invoke-static {p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$getPendingBondKeys$p(Lcom/capacitorjs/community/plugins/bluetoothle/Device;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "access$getPendingBondKeys$p(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 437
    iget-object p2, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$ensureBondStateReceiverRegistered$1$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    invoke-static {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$getPendingBondKeys$p(Lcom/capacitorjs/community/plugins/bluetoothle/Device;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 438
    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$ensureBondStateReceiverRegistered$1$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    .line 774
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 439
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "Pairing request was cancelled by the user."

    invoke-static {p0, p2, v0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$reject(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    return-void
.end method
