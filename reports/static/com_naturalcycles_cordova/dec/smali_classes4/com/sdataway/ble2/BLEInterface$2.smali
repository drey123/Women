.class Lcom/sdataway/ble2/BLEInterface$2;
.super Landroid/bluetooth/BluetoothGattCallback;
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

    .line 1278
    iput-object p1, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    .line 1416
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BLEInterface.onCharacteristicChanged():Notification received on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1418
    iget-object p1, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {p1, p2}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$mgetAbstractCharacteristicHelper(Lcom/sdataway/ble2/BLEInterface;Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1420
    invoke-virtual {p1, p2}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->onNotificationReceived(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 1423
    :cond_0
    iget-object p1, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {p1}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fgetm_bst(Lcom/sdataway/ble2/BLEInterface;)Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1424
    iget-object p0, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {p0}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fgetm_bst(Lcom/sdataway/ble2/BLEInterface;)Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sdataway/ble2/ByteSequenceTransfer;->onNotificationReceived(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_1
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 1377
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BLEInterface.onCharacteristicRead():Read response success received on characteristic "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1378
    iget-object v0, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {v0, p2}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$mgetAbstractCharacteristicHelper(Lcom/sdataway/ble2/BLEInterface;Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1381
    invoke-virtual {v0, p2, p1, p3}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->onReadCompleted(Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    goto :goto_0

    .line 1385
    :cond_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BLEInterface.onCharacteristicRead():Read response failed with status "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on characteristic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1388
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {v0}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fgetm_bst(Lcom/sdataway/ble2/BLEInterface;)Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1389
    iget-object p0, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {p0}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fgetm_bst(Lcom/sdataway/ble2/BLEInterface;)Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object p0

    invoke-virtual {p0, p2, p1, p3}, Lcom/sdataway/ble2/ByteSequenceTransfer;->onReadCompleted(Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    :cond_2
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 1399
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BLEInterface.onCharacteristicWrite():Write response success received on characteristic "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1401
    iget-object v0, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {v0, p2}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$mgetAbstractCharacteristicHelper(Lcom/sdataway/ble2/BLEInterface;Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1403
    invoke-virtual {v0, p2, p1, p3}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->onWriteCompleted(Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    goto :goto_0

    .line 1406
    :cond_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BLEInterface.onCharacteristicWrite():Write response failed with status "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on characteristic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1409
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {v0}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fgetm_bst(Lcom/sdataway/ble2/BLEInterface;)Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1410
    iget-object p0, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {p0}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fgetm_bst(Lcom/sdataway/ble2/BLEInterface;)Lcom/sdataway/ble2/ByteSequenceTransfer;

    move-result-object p0

    invoke-virtual {p0, p2, p1, p3}, Lcom/sdataway/ble2/ByteSequenceTransfer;->onWriteCompleted(Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    :cond_2
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1283
    iget-object v0, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {v0}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fgetm_bluetoothGatt(Lcom/sdataway/ble2/BLEInterface;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1285
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string p3, "BLEInterface.onConnectionStateChange():Receive a BluetoothGatt callback with a null bluetoothGatt!"

    invoke-virtual {p0, p2, p3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1286
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 1287
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1292
    iget-object v0, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {v0}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fgetm_bluetoothGatt(Lcom/sdataway/ble2/BLEInterface;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 1294
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string p3, "BLEInterface.onConnectionStateChange():Receive a mismatch BluetoothGatt"

    invoke-virtual {p0, p2, p3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1295
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 1296
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p3, v0, :cond_2

    .line 1302
    iget-object p1, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {p1, p2}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fputm_bluetoothGattLastStatusReceived(Lcom/sdataway/ble2/BLEInterface;I)V

    .line 1303
    iget-object p1, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {p1, v1}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fputm_bluetoothGattConnected(Lcom/sdataway/ble2/BLEInterface;Z)V

    .line 1304
    iget-object p0, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {p0, v1}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fputm_bluetoothGattConnectionStatusReceived(Lcom/sdataway/ble2/BLEInterface;Z)V

    .line 1305
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string p2, "BLEInterface.onConnectionStateChange():STATE_CONNECTED. You now need to discover services!"

    invoke-virtual {p0, p1, p2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_8

    .line 1310
    iget-object v0, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {v0}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fgetm_needForceRefreshOnDisconnection(Lcom/sdataway/ble2/BLEInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1311
    iget-object v0, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {v0}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$mrequestRefreshDeviceCache(Lcom/sdataway/ble2/BLEInterface;)V

    .line 1313
    :cond_3
    iget-object v0, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {v0, p2}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fputm_bluetoothGattLastStatusReceived(Lcom/sdataway/ble2/BLEInterface;I)V

    .line 1314
    iget-object v0, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fputm_discoveredServices(Lcom/sdataway/ble2/BLEInterface;Z)V

    .line 1315
    iget-object v0, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {v0, v2}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fputm_bluetoothGattConnected(Lcom/sdataway/ble2/BLEInterface;Z)V

    .line 1316
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BLEInterface.onConnectionStateChange():STATE_DISCONNECTED status="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v4, " newState="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1317
    iget-object p2, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {p2, v1}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fputm_bluetoothGattConnectionStatusReceived(Lcom/sdataway/ble2/BLEInterface;Z)V

    .line 1319
    iget-object p2, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {p2}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fgetm_bluetoothGatt(Lcom/sdataway/ble2/BLEInterface;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1321
    iget-object p2, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {p2}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fgetm_bluetoothGatt(Lcom/sdataway/ble2/BLEInterface;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 1322
    iget-object p2, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {p2}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fgetm_bluetoothGatt(Lcom/sdataway/ble2/BLEInterface;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_4
    if-eqz p1, :cond_5

    .line 1324
    iget-object p2, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {p2}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fgetm_bluetoothGatt(Lcom/sdataway/ble2/BLEInterface;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    if-eq p1, p2, :cond_5

    .line 1326
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 1327
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_5
    move p1, v2

    .line 1331
    :goto_0
    iget-object p2, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {p2}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fgetm_lListeners(Lcom/sdataway/ble2/BLEInterface;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    if-ge p1, p2, :cond_7

    .line 1333
    iget-object p2, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {p2}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fgetm_lListeners(Lcom/sdataway/ble2/BLEInterface;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sdataway/ble2/BLEInterface$DeviceConnectionListener;

    .line 1334
    iget-object v0, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {v0}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fgetm_bluetoothGatt(Lcom/sdataway/ble2/BLEInterface;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1335
    iget-object p3, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {p3}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fgetm_bluetoothGatt(Lcom/sdataway/ble2/BLEInterface;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-interface {p2, p3, v2}, Lcom/sdataway/ble2/BLEInterface$DeviceConnectionListener;->connectionChanged(Landroid/bluetooth/BluetoothDevice;Z)V

    goto :goto_1

    .line 1337
    :cond_6
    invoke-interface {p2, p3, v2}, Lcom/sdataway/ble2/BLEInterface$DeviceConnectionListener;->connectionChanged(Landroid/bluetooth/BluetoothDevice;Z)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1340
    :cond_7
    iget-object p0, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {p0, p3}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fputm_bluetoothGatt(Lcom/sdataway/ble2/BLEInterface;Landroid/bluetooth/BluetoothGatt;)V

    :cond_8
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 1460
    iget-object p0, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fputm_writeDescriptorReceived(Lcom/sdataway/ble2/BLEInterface;Z)V

    return-void

    .line 1464
    :cond_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string p2, "BLEInterface.onDescriptorWrite(): Can\'t register to notification!"

    invoke-virtual {p0, p1, p2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    const/4 p1, 0x1

    if-nez p3, :cond_0

    .line 1434
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p3

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "BLEInterface.onCharacteristicWrite():Write response success received"

    invoke-virtual {p3, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1435
    iget-object p3, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {p3, p1}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fputm_requestMtuOk(Lcom/sdataway/ble2/BLEInterface;Z)V

    .line 1436
    iget-object p3, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {p3, p2}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fputm_mtuSize(Lcom/sdataway/ble2/BLEInterface;I)V

    goto :goto_0

    .line 1440
    :cond_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p2

    sget-object p3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v0, "BLEInterface.onMtuChanged():MTU change request failed"

    invoke-virtual {p2, p3, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1442
    :goto_0
    iget-object p0, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {p0, p1}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fputm_requestMtuReceived(Lcom/sdataway/ble2/BLEInterface;Z)V

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    if-nez p3, :cond_0

    .line 1450
    iget-object p1, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {p1, p2}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fputm_lastRSSIread(Lcom/sdataway/ble2/BLEInterface;I)V

    .line 1452
    :cond_0
    iget-object p0, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fputm_requestRSSIReceived(Lcom/sdataway/ble2/BLEInterface;Z)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    .line 1348
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p2

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "BLEInterface.onServicesDiscovered():"

    invoke-virtual {p2, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1350
    iget-object p2, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {p2}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fgetm_bluetoothGatt(Lcom/sdataway/ble2/BLEInterface;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    if-eq p1, p2, :cond_0

    .line 1352
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string p2, "BLEInterface.onServicesDiscovered():Receive a mismatch BluetoothGatt"

    invoke-virtual {p0, p1, p2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 1357
    :cond_0
    iget-object p1, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {p1}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fgetm_willDoFirmwareUpdate(Lcom/sdataway/ble2/BLEInterface;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1359
    iget-object p1, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {p1}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$mrequestRefreshDeviceCache(Lcom/sdataway/ble2/BLEInterface;)V

    .line 1360
    iget-object p1, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fputm_willDoFirmwareUpdate(Lcom/sdataway/ble2/BLEInterface;Z)V

    .line 1364
    :cond_1
    iget-object p1, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {p1}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fgetm_bluetoothGatt(Lcom/sdataway/ble2/BLEInterface;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fputm_lServices(Lcom/sdataway/ble2/BLEInterface;Ljava/util/ArrayList;)V

    .line 1365
    iget-object p1, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fputm_discoveredServices(Lcom/sdataway/ble2/BLEInterface;Z)V

    .line 1366
    iget-object p0, p0, Lcom/sdataway/ble2/BLEInterface$2;->this$0:Lcom/sdataway/ble2/BLEInterface;

    invoke-static {p0, p2}, Lcom/sdataway/ble2/BLEInterface;->-$$Nest$fputm_discoveredServicesReceived(Lcom/sdataway/ble2/BLEInterface;Z)V

    return-void
.end method
