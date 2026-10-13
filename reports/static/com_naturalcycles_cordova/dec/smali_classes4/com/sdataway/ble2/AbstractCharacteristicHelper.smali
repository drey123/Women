.class public abstract Lcom/sdataway/ble2/AbstractCharacteristicHelper;
.super Ljava/lang/Object;
.source "AbstractCharacteristicHelper.java"

# interfaces
.implements Lcom/sdataway/ble2/OnNotificationListener;
.implements Lcom/sdataway/ble2/OnReadListener;
.implements Lcom/sdataway/ble2/OnWriteListener;


# static fields
.field public static READ_TIMEOUT:I = 0x7530

.field public static StaticBusyLocker:Ljava/lang/Object; = null

.field public static WRITE_TIMEOUT:I = 0x7530


# instance fields
.field protected m_bleInterfaceReference:Lcom/sdataway/ble2/BLEInterface;

.field protected m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field protected m_characteristicUUID:Ljava/util/UUID;

.field protected m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field protected m_initialized:Z

.field protected m_lastReadUpdate:J

.field protected m_lastWriteUpdate:J

.field protected m_readResponseReceived:Z

.field protected m_serviceUUID:Ljava/util/UUID;

.field protected m_strCharacteristicUUID:Ljava/lang/String;

.field protected m_strServiceUUID:Ljava/lang/String;

.field protected m_useIndications:Z

.field protected m_useNotifications:Z

.field protected m_useReadListener:Z

.field protected m_useWriteListener:Z

.field protected m_writeResponseReceived:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->StaticBusyLocker:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_useIndications:Z

    .line 46
    iput-boolean v0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_initialized:Z

    .line 47
    iput-boolean v0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_readResponseReceived:Z

    .line 48
    iput-boolean v0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_writeResponseReceived:Z

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_lastReadUpdate:J

    .line 51
    iput-wide v0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_lastWriteUpdate:J

    .line 71
    iput-object p1, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_strServiceUUID:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_strCharacteristicUUID:Ljava/lang/String;

    .line 73
    iput-boolean p3, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_useNotifications:Z

    .line 74
    iput-boolean p4, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_useReadListener:Z

    .line 75
    iput-boolean p5, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_useWriteListener:Z

    .line 77
    invoke-direct {p0}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->initialize()V

    return-void
.end method

.method private initialize()V
    .locals 4

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_strServiceUUID:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_serviceUUID:Ljava/util/UUID;

    .line 88
    iget-object v0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_strCharacteristicUUID:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_characteristicUUID:Ljava/util/UUID;

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_initialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 94
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AbstractCharacteristicHelper.initialize():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public getCharacteristicUUID()Ljava/util/UUID;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_characteristicUUID:Ljava/util/UUID;

    return-object p0
.end method

.method protected getCharacteristicValues(Landroid/bluetooth/BluetoothGattCharacteristic;)[B
    .locals 0

    .line 181
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p0

    return-object p0
.end method

.method public getLastReadUpdate()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_lastReadUpdate:J

    return-wide v0
.end method

.method public getLastWriteUpdate()J
    .locals 2

    .line 198
    iget-wide v0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_lastWriteUpdate:J

    return-wide v0
.end method

.method public getServiceUUID()Ljava/util/UUID;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_serviceUUID:Ljava/util/UUID;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 356
    iget-boolean p0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_initialized:Z

    return p0
.end method

.method public onNotificationReceived(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-ne p1, v0, :cond_0

    .line 421
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_lastReadUpdate:J

    .line 422
    invoke-virtual {p0}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->updateValues()V

    return-void

    .line 426
    :cond_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v0, "AbstractCharacteristicHelper.onNotificationReceived() : Received a bad GATT characteristic"

    invoke-virtual {p0, p1, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void
.end method

.method public onReadCompleted(Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    if-eqz p3, :cond_0

    .line 371
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AbstractCharacteristicHelper.onReadCompleted():GATT read failed with status : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 376
    :cond_0
    iget-object p2, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-ne p1, p2, :cond_1

    .line 378
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_lastReadUpdate:J

    .line 380
    invoke-virtual {p0}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->updateValues()V

    return-void

    .line 384
    :cond_1
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string p2, "AbstractCharacteristicHelper.onReadCompleted() : Received a bad GATT characteristic"

    invoke-virtual {p0, p1, p2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void
.end method

.method public onWriteCompleted(Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    if-eqz p3, :cond_0

    .line 397
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string p2, "AbstractCharacteristicHelper.onWriteCompleted(): GATT write failed"

    invoke-virtual {p0, p1, p2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 402
    :cond_0
    iget-object p2, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    .line 404
    iput-boolean p1, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_writeResponseReceived:Z

    return-void

    .line 408
    :cond_1
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string p2, "AbstractCharacteristicHelper.onWriteCompleted() : Received a bad GATT characteristic"

    invoke-virtual {p0, p1, p2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void
.end method

.method public readFromMachine()Z
    .locals 8

    const/4 v0, 0x0

    .line 215
    :try_start_0
    iget-object v1, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v1, :cond_0

    .line 217
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "AbstractCharacteristicHelper.readFromMachine(): Trying to readFromMachine() a null characteristic. Please check your initialization results."

    invoke-virtual {p0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0

    .line 221
    :cond_0
    iget-boolean v1, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_useReadListener:Z

    if-nez v1, :cond_1

    .line 223
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "AbstractCharacteristicHelper.readFromMachine():Trying to readFromMachine() a non readable characteristic"

    invoke-virtual {p0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0

    .line 227
    :cond_1
    iput-boolean v0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_readResponseReceived:Z

    .line 228
    sget-object v1, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->StaticBusyLocker:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 231
    :try_start_1
    iget-object v2, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 233
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "AbstractCharacteristicHelper.readFromMachine(): characteristic read failed"

    invoke-virtual {p0, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x3e8

    .line 236
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    :catch_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    .line 244
    :cond_2
    :try_start_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 245
    :goto_0
    iget-boolean v4, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_readResponseReceived:Z

    if-nez v4, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget v6, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->READ_TIMEOUT:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    iget-object v4, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_bleInterfaceReference:Lcom/sdataway/ble2/BLEInterface;

    if-eqz v4, :cond_3

    if-eqz v4, :cond_4

    .line 246
    invoke-virtual {v4}, Lcom/sdataway/ble2/BLEInterface;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const-wide/16 v4, 0x1

    .line 247
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 249
    :cond_4
    iget-boolean v2, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_readResponseReceived:Z

    if-nez v2, :cond_5

    .line 251
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v2

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v4, "AbstractCharacteristicHelper.readFromMachine(): GATT PANIC No response received!"

    invoke-virtual {v2, v3, v4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    .line 256
    :try_start_5
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v3

    sget-object v4, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AbstractCharacteristicHelper.readFromMachine():readFromMachine aborded. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 260
    :cond_5
    :goto_1
    iget-boolean v2, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_readResponseReceived:Z

    if-eqz v2, :cond_6

    .line 262
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_lastReadUpdate:J

    goto :goto_2

    .line 266
    :cond_6
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v2

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AbstractCharacteristicHelper.readFromMachine():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_characteristicUUID:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " readFromMachine failed. No response"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 268
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    :try_start_6
    iget-boolean p0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_readResponseReceived:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return p0

    :catchall_0
    move-exception p0

    .line 268
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception p0

    .line 274
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AbstractCharacteristicHelper.readFromMachine():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0
.end method

.method public setBleLevel(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 105
    iput-object p2, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public setBleLevel(Lcom/sdataway/ble2/BLEInterface;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_bleInterfaceReference:Lcom/sdataway/ble2/BLEInterface;

    .line 115
    iput-object p2, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 116
    iput-object p3, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method protected abstract updateValues()V
.end method

.method public useIndications()Z
    .locals 0

    .line 162
    iget-boolean p0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_useIndications:Z

    return p0
.end method

.method public useNotifications()Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_useNotifications:Z

    return p0
.end method

.method public writeToMachine()Z
    .locals 7

    .line 285
    iget-object v0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 287
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "AbstractCharacteristicHelper.writeToMachine():Trying to writeToMachine() a null characteristic. Please check your initialization results."

    invoke-virtual {p0, v0, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v1

    .line 291
    :cond_0
    iget-boolean v0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_useWriteListener:Z

    if-nez v0, :cond_1

    .line 293
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "AbstractCharacteristicHelper.writeToMachine():Trying to writeToMachine() a non writable characteristic"

    invoke-virtual {p0, v0, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v1

    .line 297
    :cond_1
    iput-boolean v1, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_writeResponseReceived:Z

    .line 299
    sget-object v0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->StaticBusyLocker:Ljava/lang/Object;

    monitor-enter v0

    .line 303
    :try_start_0
    iget-object v2, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 304
    iget-object v2, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    .line 311
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "AbstractCharacteristicHelper.writeToMachine(): characteristic write failed"

    invoke-virtual {p0, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x3e8

    .line 314
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :catch_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    .line 322
    :cond_3
    :try_start_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 323
    :goto_1
    iget-boolean v3, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_writeResponseReceived:Z

    if-nez v3, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget v5, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->WRITE_TIMEOUT:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_5

    iget-object v3, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_bleInterfaceReference:Lcom/sdataway/ble2/BLEInterface;

    if-eqz v3, :cond_4

    if-eqz v3, :cond_5

    .line 324
    invoke-virtual {v3}, Lcom/sdataway/ble2/BLEInterface;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const-wide/16 v3, 0x1

    .line 325
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    .line 327
    :cond_5
    iget-boolean v1, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_writeResponseReceived:Z

    if-nez v1, :cond_6

    .line 329
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "AbstractCharacteristicHelper.writeToMachine(): GATT PANIC No response received!"

    invoke-virtual {v1, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    .line 334
    :try_start_4
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v2

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AbstractCharacteristicHelper.writeToMachine():writeToMachine aborded. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 336
    :cond_6
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 339
    iget-boolean v0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_writeResponseReceived:Z

    if-eqz v0, :cond_7

    .line 341
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_lastWriteUpdate:J

    goto :goto_3

    .line 345
    :cond_7
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "AbstractCharacteristicHelper.writeToMachine():writeToMachine failed. No response"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 348
    :goto_3
    iget-boolean p0, p0, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->m_writeResponseReceived:Z

    return p0

    :catchall_0
    move-exception p0

    .line 336
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method
