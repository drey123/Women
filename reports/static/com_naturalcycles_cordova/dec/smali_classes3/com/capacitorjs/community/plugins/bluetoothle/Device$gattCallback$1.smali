.class public final Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "Device.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/community/plugins/bluetoothle/Device;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001a\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\"\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\"\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J(\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J \u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0017J \u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J \u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J(\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J \u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "com/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "onConnectionStateChange",
        "",
        "gatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "status",
        "",
        "newState",
        "onServicesDiscovered",
        "onMtuChanged",
        "mtu",
        "onReadRemoteRssi",
        "rssi",
        "onCharacteristicRead",
        "characteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "data",
        "",
        "onCharacteristicWrite",
        "onCharacteristicChanged",
        "onDescriptorRead",
        "descriptor",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "onDescriptorWrite",
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

    iput-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    .line 114
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Using deprecated onCharacteristicChanged."

    invoke-static {v0, v1}, Lcom/getcapacitor/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 237
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notification|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    if-eqz p2, :cond_1

    .line 240
    invoke-static {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/ConversionKt;->bytesToString([B)Ljava/lang/String;

    move-result-object p2

    .line 241
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    invoke-static {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$getCallbackMap$p(Lcom/capacitorjs/community/plugins/bluetoothle/Device;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    new-instance p1, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;-><init>(ZLjava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 2

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Using onCharacteristicChanged from API level 33."

    invoke-static {v0, v1}, Lcom/getcapacitor/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 251
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notification|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-static {p3}, Lcom/capacitorjs/community/plugins/bluetoothle/ConversionKt;->bytesToString([B)Ljava/lang/String;

    move-result-object p2

    .line 253
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    invoke-static {p0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$getCallbackMap$p(Lcom/capacitorjs/community/plugins/bluetoothle/Device;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/CallbackResponse;-><init>(ZLjava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-static {}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Using deprecated onCharacteristicRead."

    invoke-static {v0, v1}, Lcom/getcapacitor/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 182
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_2

    .line 184
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    if-eqz p2, :cond_1

    .line 186
    invoke-static {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/ConversionKt;->bytesToString([B)Ljava/lang/String;

    move-result-object p2

    .line 187
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$resolve(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 189
    :cond_1
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No data received while reading characteristic: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$reject(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 192
    :cond_2
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Reading characteristic failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$reject(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 2

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Using onCharacteristicRead from API level 33."

    invoke-static {v0, v1}, Lcom/getcapacitor/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    .line 205
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "read|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p4, :cond_0

    .line 207
    invoke-static {p3}, Lcom/capacitorjs/community/plugins/bluetoothle/ConversionKt;->bytesToString([B)Ljava/lang/String;

    move-result-object p2

    .line 208
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$resolve(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 210
    :cond_0
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Reading characteristic failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$reject(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 218
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_0

    .line 220
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    const-string p2, "Characteristic successfully written."

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$resolve(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 222
    :cond_0
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Writing characteristic failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$reject(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    const-string p2, "gatt"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget-object p3, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    invoke-static {p3, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$setConnectionState$p(Lcom/capacitorjs/community/plugins/bluetoothle/Device;I)V

    .line 121
    invoke-static {}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Connected to GATT server. Starting service discovery."

    invoke-static {p2, p3}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    invoke-static {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$getBluetoothGatt$p(Lcom/capacitorjs/community/plugins/bluetoothle/Device;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_1
    const/4 p2, 0x1

    .line 123
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 124
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    const-string p1, "connect"

    const-string p2, "Starting service discovery failed."

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$reject(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 127
    :cond_3
    iget-object p2, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$setConnectionState$p(Lcom/capacitorjs/community/plugins/bluetoothle/Device;I)V

    .line 128
    iget-object p2, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    invoke-static {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$getOnDisconnect$p(Lcom/capacitorjs/community/plugins/bluetoothle/Device;)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    iget-object p2, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    invoke-static {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$getBluetoothGatt$p(Lcom/capacitorjs/community/plugins/bluetoothle/Device;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 130
    :cond_4
    iget-object p2, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    invoke-static {p2, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$setBluetoothGatt$p(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Landroid/bluetooth/BluetoothGatt;)V

    .line 131
    invoke-static {}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Disconnected from GATT server."

    invoke-static {p1, p2}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    invoke-virtual {p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->cleanup()V

    .line 133
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    const-string p1, "disconnect"

    const-string p2, "Disconnected."

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$resolve(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 4

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-static {}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Using deprecated onDescriptorRead."

    invoke-static {v0, v1}, Lcom/getcapacitor/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 267
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readDescriptor|"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v2, "|"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268
    const-string v0, "."

    if-nez p3, :cond_2

    .line 269
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    if-eqz p2, :cond_1

    .line 271
    invoke-static {p2}, Lcom/capacitorjs/community/plugins/bluetoothle/ConversionKt;->bytesToString([B)Ljava/lang/String;

    move-result-object p2

    .line 272
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$resolve(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 274
    :cond_1
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No data received while reading descriptor: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$reject(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 277
    :cond_2
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Reading descriptor failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$reject(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I[B)V
    .locals 3

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-static {}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Using onDescriptorRead from API level 33."

    invoke-static {v0, v1}, Lcom/getcapacitor/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I[B)V

    .line 288
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readDescriptor|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_0

    .line 290
    invoke-static {p4}, Lcom/capacitorjs/community/plugins/bluetoothle/ConversionKt;->bytesToString([B)Ljava/lang/String;

    move-result-object p2

    .line 291
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$resolve(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 293
    :cond_0
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Reading descriptor failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$reject(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 302
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeDescriptor|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_0

    .line 304
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    const-string p2, "Descriptor successfully written."

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$resolve(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 306
    :cond_0
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Writing descriptor failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$reject(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .line 152
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    if-nez p3, :cond_0

    .line 154
    iget-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    invoke-static {p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$setCurrentMtu$p(Lcom/capacitorjs/community/plugins/bluetoothle/Device;I)V

    .line 155
    invoke-static {}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "MTU changed: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "MTU change failed: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    const-string p1, "connect"

    const-string p2, "Connected."

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$resolve(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 163
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    .line 165
    const-string p1, "readRssi"

    if-nez p3, :cond_0

    .line 166
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$resolve(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_0
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    const-string p2, "Reading RSSI failed."

    invoke-static {p0, p1, p2}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$reject(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    .line 138
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 139
    const-string p1, "discoverServices"

    if-nez p2, :cond_1

    .line 140
    iget-object p2, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    const-string v0, "Services discovered."

    invoke-static {p2, p1, v0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$resolve(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    invoke-static {p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$connectCallOngoing(Lcom/capacitorjs/community/plugins/bluetoothle/Device;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    const/16 p1, 0x200

    invoke-static {p0, p1}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$requestMtu(Lcom/capacitorjs/community/plugins/bluetoothle/Device;I)V

    :cond_0
    return-void

    .line 146
    :cond_1
    iget-object p2, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    const-string v0, "Service discovery failed."

    invoke-static {p2, p1, v0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$reject(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object p0, p0, Lcom/capacitorjs/community/plugins/bluetoothle/Device$gattCallback$1;->this$0:Lcom/capacitorjs/community/plugins/bluetoothle/Device;

    const-string p1, "connect"

    invoke-static {p0, p1, v0}, Lcom/capacitorjs/community/plugins/bluetoothle/Device;->access$reject(Lcom/capacitorjs/community/plugins/bluetoothle/Device;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
