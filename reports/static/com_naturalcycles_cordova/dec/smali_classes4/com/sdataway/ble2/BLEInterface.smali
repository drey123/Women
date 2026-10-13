.class public Lcom/sdataway/ble2/BLEInterface;
.super Ljava/lang/Object;
.source "BLEInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdataway/ble2/BLEInterface$DeviceConnectionListener;
    }
.end annotation


# static fields
.field public static CALLBACK_TIMEOUT:I = 0x2710

.field public static CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"

.field public static GATT_CONNECTION_TIMEOUT:I = 0x9c40

.field public static REQUEST_ENABLE_BT:I = 0x7b


# instance fields
.field private final mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private m_autoConnect:Z

.field private m_autoRegisterNotifications:Z

.field private m_bluetoothActivated:Z

.field private m_bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private m_bluetoothGattConnected:Z

.field private m_bluetoothGattConnectionStatusReceived:Z

.field private m_bluetoothGattLastStatusReceived:I

.field private m_bst:Lcom/sdataway/ble2/ByteSequenceTransfer;

.field private m_discoveredServices:Z

.field private m_discoveredServicesReceived:Z

.field private m_lCharacteristics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sdataway/ble2/AbstractCharacteristicHelper;",
            ">;"
        }
    .end annotation
.end field

.field private m_lListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sdataway/ble2/BLEInterface$DeviceConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private m_lServices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation
.end field

.field private m_lastRSSIread:I

.field private m_mtuSize:I

.field private m_needForceRefreshOnDisconnection:Z

.field private m_parentContext:Landroid/content/Context;

.field private m_requestMtuOk:Z

.field private m_requestMtuReceived:Z

.field private m_requestRSSIReceived:Z

.field private m_willDoFirmwareUpdate:Z

.field private m_writeDescriptorReceived:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetm_bluetoothGatt(Lcom/sdataway/ble2/BLEInterface;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    iget-object p0, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_bst(Lcom/sdataway/ble2/BLEInterface;)Lcom/sdataway/ble2/ByteSequenceTransfer;
    .locals 0

    iget-object p0, p0, Lcom/sdataway/ble2/BLEInterface;->m_bst:Lcom/sdataway/ble2/ByteSequenceTransfer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_lListeners(Lcom/sdataway/ble2/BLEInterface;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sdataway/ble2/BLEInterface;->m_lListeners:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_needForceRefreshOnDisconnection(Lcom/sdataway/ble2/BLEInterface;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sdataway/ble2/BLEInterface;->m_needForceRefreshOnDisconnection:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetm_willDoFirmwareUpdate(Lcom/sdataway/ble2/BLEInterface;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sdataway/ble2/BLEInterface;->m_willDoFirmwareUpdate:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputm_bluetoothGatt(Lcom/sdataway/ble2/BLEInterface;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_bluetoothGattConnected(Lcom/sdataway/ble2/BLEInterface;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_bluetoothGattConnectionStatusReceived(Lcom/sdataway/ble2/BLEInterface;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattConnectionStatusReceived:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_bluetoothGattLastStatusReceived(Lcom/sdataway/ble2/BLEInterface;I)V
    .locals 0

    iput p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattLastStatusReceived:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_discoveredServices(Lcom/sdataway/ble2/BLEInterface;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_discoveredServices:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_discoveredServicesReceived(Lcom/sdataway/ble2/BLEInterface;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_discoveredServicesReceived:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_lServices(Lcom/sdataway/ble2/BLEInterface;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_lServices:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_lastRSSIread(Lcom/sdataway/ble2/BLEInterface;I)V
    .locals 0

    iput p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_lastRSSIread:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_mtuSize(Lcom/sdataway/ble2/BLEInterface;I)V
    .locals 0

    iput p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_mtuSize:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_requestMtuOk(Lcom/sdataway/ble2/BLEInterface;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_requestMtuOk:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_requestMtuReceived(Lcom/sdataway/ble2/BLEInterface;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_requestMtuReceived:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_requestRSSIReceived(Lcom/sdataway/ble2/BLEInterface;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_requestRSSIReceived:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_willDoFirmwareUpdate(Lcom/sdataway/ble2/BLEInterface;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_willDoFirmwareUpdate:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputm_writeDescriptorReceived(Lcom/sdataway/ble2/BLEInterface;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_writeDescriptorReceived:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetAbstractCharacteristicHelper(Lcom/sdataway/ble2/BLEInterface;Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/sdataway/ble2/AbstractCharacteristicHelper;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdataway/ble2/BLEInterface;->getAbstractCharacteristicHelper(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrequestRefreshDeviceCache(Lcom/sdataway/ble2/BLEInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/sdataway/ble2/BLEInterface;->requestRefreshDeviceCache()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_lListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_parentContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 69
    iput-boolean v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothActivated:Z

    .line 72
    iput-object v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 73
    iput-boolean v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattConnectionStatusReceived:Z

    .line 74
    iput-boolean v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattConnected:Z

    .line 75
    iput v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattLastStatusReceived:I

    .line 78
    iput-object v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_lServices:Ljava/util/ArrayList;

    .line 79
    iput-boolean v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_discoveredServicesReceived:Z

    .line 80
    iput-boolean v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_discoveredServices:Z

    .line 81
    iput-boolean v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_autoRegisterNotifications:Z

    .line 82
    iput-boolean v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_writeDescriptorReceived:Z

    .line 85
    iput-boolean v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_requestMtuReceived:Z

    .line 86
    iput-boolean v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_requestMtuOk:Z

    const/16 v2, 0x17

    .line 87
    iput v2, p0, Lcom/sdataway/ble2/BLEInterface;->m_mtuSize:I

    .line 90
    iput-boolean v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_requestRSSIReceived:Z

    .line 91
    iput v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_lastRSSIread:I

    .line 94
    iput-object v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_lCharacteristics:Ljava/util/ArrayList;

    .line 97
    iput-object v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_bst:Lcom/sdataway/ble2/ByteSequenceTransfer;

    .line 100
    iput-boolean v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_needForceRefreshOnDisconnection:Z

    .line 102
    iput-boolean v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_willDoFirmwareUpdate:Z

    .line 105
    iput-boolean v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_autoConnect:Z

    .line 212
    new-instance v0, Lcom/sdataway/ble2/BLEInterface$1;

    invoke-direct {v0, p0}, Lcom/sdataway/ble2/BLEInterface$1;-><init>(Lcom/sdataway/ble2/BLEInterface;)V

    iput-object v0, p0, Lcom/sdataway/ble2/BLEInterface;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 1276
    new-instance v0, Lcom/sdataway/ble2/BLEInterface$2;

    invoke-direct {v0, p0}, Lcom/sdataway/ble2/BLEInterface$2;-><init>(Lcom/sdataway/ble2/BLEInterface;)V

    iput-object v0, p0, Lcom/sdataway/ble2/BLEInterface;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-void
.end method

.method private getAbstractCharacteristicHelper(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/sdataway/ble2/AbstractCharacteristicHelper;
    .locals 3

    const/4 v0, 0x0

    .line 1086
    :goto_0
    iget-object v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_lCharacteristics:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1088
    iget-object v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_lCharacteristics:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    .line 1089
    invoke-virtual {v1}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private mapCharacteristics()Z
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 598
    :try_start_0
    iget-object v2, v0, Lcom/sdataway/ble2/BLEInterface;->m_parentContext:Landroid/content/Context;

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 600
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "BLEInterface.mapCharacteristics():Missing permission!"

    invoke-virtual {v0, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v1

    .line 609
    :cond_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v2

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->INFO:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v4, "BLEInterface.mapCharacteristics(): Start of process"

    invoke-virtual {v2, v3, v4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 612
    iget-object v2, v0, Lcom/sdataway/ble2/BLEInterface;->m_lCharacteristics:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    move v2, v1

    .line 614
    :goto_0
    iget-object v4, v0, Lcom/sdataway/ble2/BLEInterface;->m_lServices:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_c

    .line 616
    iget-object v4, v0, Lcom/sdataway/ble2/BLEInterface;->m_lServices:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattService;

    move v5, v1

    .line 617
    :goto_1
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 619
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothGattCharacteristic;

    move v7, v1

    .line 622
    :goto_2
    iget-object v8, v0, Lcom/sdataway/ble2/BLEInterface;->m_lCharacteristics:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 624
    iget-object v8, v0, Lcom/sdataway/ble2/BLEInterface;->m_lCharacteristics:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    .line 626
    invoke-virtual {v8}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getServiceUUID()Ljava/util/UUID;

    move-result-object v9

    if-nez v9, :cond_1

    .line 628
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v9

    sget-object v10, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BLEInterface.mapCharacteristics(): service not bounded "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    goto :goto_3

    .line 630
    :cond_1
    invoke-virtual {v8}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v9

    if-nez v9, :cond_2

    .line 632
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v9

    sget-object v10, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BLEInterface.mapCharacteristics(): characteristic not bounded "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 634
    :cond_2
    :goto_3
    invoke-virtual {v8}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getServiceUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 636
    iget-object v9, v0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v8, v9, v6}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->setBleLevel(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 639
    invoke-virtual {v8}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->useNotifications()Z

    move-result v9

    const-wide/16 v10, 0xa

    const-wide/16 v12, 0x1f4

    if-eqz v9, :cond_4

    iget-boolean v9, v0, Lcom/sdataway/ble2/BLEInterface;->m_autoRegisterNotifications:Z

    if-eqz v9, :cond_4

    .line 641
    iget-object v9, v0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v9, v6, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 643
    sget-object v9, Lcom/sdataway/ble2/BLEInterface;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 646
    sget-object v14, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v9, v14}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 648
    iput-boolean v1, v0, Lcom/sdataway/ble2/BLEInterface;->m_writeDescriptorReceived:Z

    .line 649
    iget-object v14, v0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v14, v9}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 651
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    .line 652
    :goto_4
    iget-boolean v9, v0, Lcom/sdataway/ble2/BLEInterface;->m_writeDescriptorReceived:Z

    if-nez v9, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    cmp-long v9, v16, v12

    if-gez v9, :cond_3

    .line 654
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_4

    .line 657
    :cond_3
    iget-boolean v9, v0, Lcom/sdataway/ble2/BLEInterface;->m_writeDescriptorReceived:Z

    if-nez v9, :cond_4

    return v1

    .line 664
    :cond_4
    invoke-virtual {v8}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->useIndications()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/sdataway/ble2/BLEInterface;->m_autoRegisterNotifications:Z

    if-eqz v8, :cond_6

    .line 666
    iget-object v8, v0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v8, v6, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 668
    sget-object v8, Lcom/sdataway/ble2/BLEInterface;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 671
    sget-object v9, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v8, v9}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 673
    iput-boolean v1, v0, Lcom/sdataway/ble2/BLEInterface;->m_writeDescriptorReceived:Z

    .line 674
    iget-object v9, v0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v9, v8}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 676
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 677
    :goto_5
    iget-boolean v14, v0, Lcom/sdataway/ble2/BLEInterface;->m_writeDescriptorReceived:Z

    if-nez v14, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    sub-long/2addr v14, v8

    cmp-long v14, v14, v12

    if-gez v14, :cond_5

    .line 679
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_5

    .line 682
    :cond_5
    iget-boolean v8, v0, Lcom/sdataway/ble2/BLEInterface;->m_writeDescriptorReceived:Z

    if-nez v8, :cond_6

    return v1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 695
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/sdataway/ble2/BLEInterface;->m_lCharacteristics:Ljava/util/ArrayList;

    move v2, v1

    .line 696
    :goto_6
    iget-object v4, v0, Lcom/sdataway/ble2/BLEInterface;->m_lServices:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_c

    .line 698
    iget-object v4, v0, Lcom/sdataway/ble2/BLEInterface;->m_lServices:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattService;

    move v5, v1

    .line 699
    :goto_7
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_b

    .line 701
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 705
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v7

    and-int/lit8 v7, v7, 0x10

    if-lez v7, :cond_a

    move v11, v3

    goto :goto_8

    :cond_a
    move v11, v1

    .line 708
    :goto_8
    new-instance v8, Lcom/sdataway/ble2/BasicCharacteristic;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lcom/sdataway/ble2/BasicCharacteristic;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 709
    iget-object v7, v0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v8, v7, v6}, Lcom/sdataway/ble2/BasicCharacteristic;->setBleLevel(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 710
    iget-object v6, v0, Lcom/sdataway/ble2/BLEInterface;->m_lCharacteristics:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 715
    :cond_c
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->INFO:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v4, "BLEInterface.mapCharacteristics(): Process ends successfully"

    invoke-virtual {v0, v2, v4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    .line 721
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v2

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BLEInterface.mapCharacteristics(): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v1
.end method

.method private requestHighSpeed()V
    .locals 2

    .line 1267
    iget-object p0, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1269
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "BLEInterface.requestHighSpeed() : failed"

    invoke-virtual {p0, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private requestRefreshDeviceCache()V
    .locals 6

    const-string v0, "BLEInterface.refreshDeviceCache() : Refreshing result "

    const-string v1, "BLEInterface.refreshDeviceCache() : "

    .line 1211
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v2

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BLEInterface.refreshDeviceCache() : Enter method needed = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/sdataway/ble2/BLEInterface;->m_needForceRefreshOnDisconnection:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1216
    :try_start_0
    iget-object v2, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v2, :cond_0

    .line 1218
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "BLEInterface.refreshDeviceCache() : m_bluetoothGatt is null!"

    invoke-virtual {p0, v0, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 1222
    :cond_0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1224
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "BLEInterface.refreshDeviceCache() : m_bluetoothGatt.getDevice() is null!"

    invoke-virtual {p0, v0, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 1229
    :cond_1
    const-string v2, "Unknown"

    .line 1230
    iget-object v3, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1233
    :pswitch_0
    const-string v2, "Bonded"

    goto :goto_0

    .line 1236
    :pswitch_1
    const-string v2, "Bonding"

    goto :goto_0

    .line 1239
    :pswitch_2
    const-string v2, "NOT Bonded"

    .line 1242
    :goto_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v3

    sget-object v4, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1246
    iget-object v2, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "refresh"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1249
    iget-object p0, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1250
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v2

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 1256
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public GetParentContext()Landroid/content/Context;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/sdataway/ble2/BLEInterface;->m_parentContext:Landroid/content/Context;

    return-object p0
.end method

.method public addDeviceConnectionListener(Lcom/sdataway/ble2/BLEInterface$DeviceConnectionListener;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_lListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object p0, p0, Lcom/sdataway/ble2/BLEInterface;->m_lListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public changeMTU(I)Z
    .locals 7

    const/4 v0, 0x0

    .line 967
    :try_start_0
    iput-boolean v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_requestMtuOk:Z

    .line 968
    iput-boolean v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_requestMtuReceived:Z

    .line 976
    iget-object v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_0

    .line 978
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "BLEInterface.changeMTU():bluetoothGatt is null. Check your connection state before calling this method."

    invoke-virtual {p0, p1, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0

    .line 983
    :cond_0
    iget-object v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_parentContext:Landroid/content/Context;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 985
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "BLEInterface.changeMTU():Missing permission!"

    invoke-virtual {p0, p1, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0

    .line 993
    :cond_1
    iget-object v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 997
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 998
    :goto_0
    iget-boolean p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_requestMtuOk:Z

    if-nez p1, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget p1, Lcom/sdataway/ble2/BLEInterface;->CALLBACK_TIMEOUT:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    iget-boolean p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_requestMtuReceived:Z

    if-nez p1, :cond_2

    const-wide/16 v3, 0x64

    .line 1000
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 1002
    :cond_2
    iget-boolean p0, p0, Lcom/sdataway/ble2/BLEInterface;->m_requestMtuOk:Z

    if-nez p0, :cond_3

    .line 1004
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "BLEInterface.changeMTU():Failed"

    invoke-virtual {p0, p1, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_3
    return p0

    :catch_0
    move-exception p0

    .line 1012
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BLEInterface.changeMTU():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0
.end method

.method public connectToDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 306
    invoke-virtual {p0, p1}, Lcom/sdataway/ble2/BLEInterface;->connectToDeviceOnly(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 312
    invoke-virtual {p0, v0}, Lcom/sdataway/ble2/BLEInterface;->discoverServicesOnly(Z)Z

    :cond_0
    return p1
.end method

.method public connectToDevice(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 332
    iput v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattLastStatusReceived:I

    .line 333
    iget-boolean v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_autoConnect:Z

    invoke-virtual {p0, p1, v0}, Lcom/sdataway/ble2/BLEInterface;->connectToDeviceOnly(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 336
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "BLEInterface.connectToDevice() =========================================="

    invoke-virtual {v0, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BLEInterface.connectToDevice() retry with auto connect == "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/sdataway/ble2/BLEInterface;->m_autoConnect:Z

    xor-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    invoke-virtual {v0, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 339
    iget-boolean v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_autoConnect:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/sdataway/ble2/BLEInterface;->connectToDeviceOnly(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {p0, v1}, Lcom/sdataway/ble2/BLEInterface;->discoverServicesOnly(Z)Z

    :cond_1
    return v0
.end method

.method public connectToDeviceOnly(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 9

    .line 361
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 0
    const-string v1, "BLEInterface.connectToDeviceOnly() directly "

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 363
    :try_start_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v0, "BLEInterface.connectToDeviceOnly() directly null device!"

    invoke-virtual {p0, p1, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v2

    .line 367
    :cond_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v3

    sget-object v4, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 369
    iput v2, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattLastStatusReceived:I

    .line 370
    iput-boolean v2, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattConnectionStatusReceived:Z

    .line 371
    iput-boolean v2, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattConnected:Z

    .line 372
    iput-boolean v2, p0, Lcom/sdataway/ble2/BLEInterface;->m_discoveredServicesReceived:Z

    .line 373
    iput-boolean v2, p0, Lcom/sdataway/ble2/BLEInterface;->m_discoveredServices:Z

    .line 375
    iget-object v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_parentContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 383
    :cond_1
    iget-object v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_parentContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/sdataway/ble2/BLEInterface;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez p1, :cond_2

    .line 387
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "BLEInterface.connectToDeviceOnly():bluetooth GATT is null"

    invoke-virtual {p1, v1, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 392
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 393
    :goto_0
    iget-boolean p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattConnected:Z

    if-nez p1, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v7, 0x9c40

    cmp-long p1, v5, v7

    if-gez p1, :cond_3

    iget-boolean p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattConnectionStatusReceived:Z

    if-nez p1, :cond_3

    const-wide/16 v5, 0x64

    .line 395
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 397
    :cond_3
    iget-boolean p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattConnected:Z

    const/4 v1, 0x0

    if-nez p1, :cond_6

    .line 399
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v4, "BLEInterface.connectToDeviceOnly():bluetooth GATT connection Failed"

    invoke-virtual {p1, v3, v4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 402
    iget-object p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_5

    .line 404
    iget-object p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_parentContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    .line 412
    :cond_4
    iget-object p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 413
    iget-object p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 417
    :cond_5
    iput-object v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 418
    iput-boolean v2, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattConnectionStatusReceived:Z

    .line 419
    iput-boolean v2, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattConnected:Z

    .line 420
    iput-boolean v2, p0, Lcom/sdataway/ble2/BLEInterface;->m_discoveredServicesReceived:Z

    .line 421
    iput-boolean v2, p0, Lcom/sdataway/ble2/BLEInterface;->m_discoveredServices:Z

    return v2

    :cond_6
    move p1, v2

    .line 427
    :goto_1
    iget-object v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_lListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ge p1, v0, :cond_8

    .line 429
    iget-object v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_lListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdataway/ble2/BLEInterface$DeviceConnectionListener;

    .line 430
    iget-object v4, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v4, :cond_7

    .line 431
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lcom/sdataway/ble2/BLEInterface$DeviceConnectionListener;->connectionChanged(Landroid/bluetooth/BluetoothDevice;Z)V

    goto :goto_2

    .line 433
    :cond_7
    invoke-interface {v0, v1, v3}, Lcom/sdataway/ble2/BLEInterface$DeviceConnectionListener;->connectionChanged(Landroid/bluetooth/BluetoothDevice;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    return v3

    :catch_0
    move-exception p0

    .line 440
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "BLEInterface.connectToDeviceOnly():"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 441
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    invoke-virtual {p1, v0, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v2
.end method

.method public connectToDeviceOnly(Ljava/lang/String;Z)Z
    .locals 6

    const-string v0, "BLEInterface.connectToDeviceOnly() "

    const/4 v1, 0x0

    .line 456
    :try_start_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v2

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 458
    iput-boolean v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattConnectionStatusReceived:Z

    .line 459
    iput-boolean v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattConnected:Z

    .line 460
    iput-boolean v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_discoveredServicesReceived:Z

    .line 461
    iput-boolean v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_discoveredServices:Z

    .line 463
    iget-object v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_0

    .line 466
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string p2, "BLEInterface.connectToDeviceOnly(): Device not found. Unable to connect"

    invoke-virtual {p0, p1, p2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v1

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_parentContext:Landroid/content/Context;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string p2, "BLEInterface.connectToDeviceOnly():Missing permission!"

    invoke-virtual {p0, p1, p2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v1

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_parentContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sdataway/ble2/BLEInterface;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p1, v0, p2, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 488
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 490
    :goto_0
    iget-boolean v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattConnected:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sget v0, Lcom/sdataway/ble2/BLEInterface;->GATT_CONNECTION_TIMEOUT:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattConnectionStatusReceived:Z

    if-nez v0, :cond_2

    const-wide/16 v2, 0x64

    .line 492
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 494
    :cond_2
    iget-boolean p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattConnected:Z

    const/4 p2, 0x0

    if-nez p1, :cond_4

    .line 496
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "BLEInterface.connectToDeviceOnly():bluetooth GATT connection Failed"

    invoke-virtual {p1, v0, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 499
    iget-object p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_3

    .line 501
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 502
    iget-object p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 506
    :cond_3
    iput-object p2, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 507
    iput-boolean v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattConnectionStatusReceived:Z

    .line 508
    iput-boolean v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattConnected:Z

    .line 509
    iput-boolean v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_discoveredServicesReceived:Z

    .line 510
    iput-boolean v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_discoveredServices:Z

    return v1

    :cond_4
    move p1, v1

    .line 516
    :goto_1
    iget-object v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_lListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_6

    .line 518
    iget-object v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_lListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdataway/ble2/BLEInterface$DeviceConnectionListener;

    .line 519
    iget-object v3, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v3, :cond_5

    .line 520
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lcom/sdataway/ble2/BLEInterface$DeviceConnectionListener;->connectionChanged(Landroid/bluetooth/BluetoothDevice;Z)V

    goto :goto_2

    .line 522
    :cond_5
    invoke-interface {v0, p2, v2}, Lcom/sdataway/ble2/BLEInterface$DeviceConnectionListener;->connectionChanged(Landroid/bluetooth/BluetoothDevice;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    return v2

    :catch_0
    move-exception p0

    .line 529
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "BLEInterface.connectToDeviceOnly():"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 530
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object p2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    invoke-virtual {p1, p2, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v1
.end method

.method public disconnectDevice()Z
    .locals 7

    const/4 v0, 0x0

    .line 824
    :try_start_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "BLEInterface.disconnectDevice()"

    invoke-virtual {v1, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 826
    iget-object v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_3

    .line 828
    iput v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattLastStatusReceived:I

    .line 829
    iput-boolean v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattConnectionStatusReceived:Z

    .line 836
    iget-object v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_parentContext:Landroid/content/Context;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 838
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "BLEInterface.disconnectDevice():Missing permission!"

    invoke-virtual {p0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0

    .line 847
    :cond_0
    iget-object v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 853
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 854
    :goto_0
    iget-boolean v3, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattConnected:Z

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget v5, Lcom/sdataway/ble2/BLEInterface;->CALLBACK_TIMEOUT:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    iget-boolean v3, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattConnectionStatusReceived:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x64

    .line 856
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 858
    :cond_1
    iget-boolean p0, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattConnected:Z

    if-eqz p0, :cond_2

    .line 860
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "BLEInterface.disconnectDevice():Failed"

    invoke-virtual {p0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 866
    :cond_3
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "BLEInterface.disconnectDevice(): Bluetooth Gatt is null."

    invoke-virtual {p0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 874
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BLEInterface.disconnect():"

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

.method public discoverServicesOnly(Z)Z
    .locals 7

    const/4 v0, 0x0

    .line 544
    :try_start_0
    iput-boolean p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_autoRegisterNotifications:Z

    .line 546
    iget-object p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_parentContext:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 548
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "BLEInterface.discoverServicesOnly():Missing permission!"

    invoke-virtual {p0, p1, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0

    .line 556
    :cond_0
    iget-object p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 559
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 560
    :goto_0
    iget-boolean p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_discoveredServices:Z

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget p1, Lcom/sdataway/ble2/BLEInterface;->CALLBACK_TIMEOUT:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    iget-boolean p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_discoveredServicesReceived:Z

    if-nez p1, :cond_1

    const-wide/16 v3, 0x64

    .line 562
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 564
    :cond_1
    iget-boolean p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_discoveredServices:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_discoveredServicesReceived:Z

    if-nez p1, :cond_2

    goto :goto_2

    .line 570
    :cond_2
    invoke-direct {p0}, Lcom/sdataway/ble2/BLEInterface;->mapCharacteristics()Z

    move-result p1

    move v1, v0

    .line 573
    :goto_1
    iget-object v2, p0, Lcom/sdataway/ble2/BLEInterface;->m_lListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 575
    iget-object v2, p0, Lcom/sdataway/ble2/BLEInterface;->m_lListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdataway/ble2/BLEInterface$DeviceConnectionListener;

    .line 576
    iget-object v3, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v3, :cond_3

    .line 577
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sdataway/ble2/BLEInterface$DeviceConnectionListener;->serviceDiscovered(Landroid/bluetooth/BluetoothDevice;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return p1

    .line 566
    :cond_5
    :goto_2
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "BLEInterface.connectToDevice():Failed to discover services"

    invoke-virtual {p0, p1, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 584
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "BLEInterface.discoverServices():"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 585
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    invoke-virtual {p1, v1, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0
.end method

.method public dispose()Z
    .locals 4

    .line 196
    :try_start_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "BLEInterface.disposing"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_parentContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sdataway/ble2/BLEInterface;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 204
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BLEInterface.dispose():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public forceRefreshServicesAtDisconnection(Z)V
    .locals 0

    .line 1050
    iput-boolean p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_needForceRefreshOnDisconnection:Z

    return-void
.end method

.method public forceRefreshServicesAtDiscoverServiceForDFU()V
    .locals 1

    const/4 v0, 0x1

    .line 1059
    iput-boolean v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_willDoFirmwareUpdate:Z

    return-void
.end method

.method public getBST()Lcom/sdataway/ble2/ByteSequenceTransfer;
    .locals 0

    .line 1191
    iget-object p0, p0, Lcom/sdataway/ble2/BLEInterface;->m_bst:Lcom/sdataway/ble2/ByteSequenceTransfer;

    return-object p0
.end method

.method public getCharacteristicHelper(Ljava/lang/String;)Lcom/sdataway/ble2/AbstractCharacteristicHelper;
    .locals 4

    const/4 v0, 0x0

    .line 1068
    :goto_0
    iget-object v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_lCharacteristics:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1070
    iget-object v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_lCharacteristics:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    .line 1071
    invoke-virtual {v1}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCharacteristics()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sdataway/ble2/AbstractCharacteristicHelper;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object p0, p0, Lcom/sdataway/ble2/BLEInterface;->m_lCharacteristics:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getConnectedDeviceRSSI()I
    .locals 7

    const/4 v0, 0x0

    .line 903
    :try_start_0
    invoke-virtual {p0}, Lcom/sdataway/ble2/BLEInterface;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 909
    :cond_0
    iget-object v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 915
    :cond_1
    iput-boolean v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_requestRSSIReceived:Z

    .line 916
    iput v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_lastRSSIread:I

    .line 918
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 919
    :goto_0
    iget-boolean v3, p0, Lcom/sdataway/ble2/BLEInterface;->m_requestRSSIReceived:Z

    if-nez v3, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget v5, Lcom/sdataway/ble2/BLEInterface;->CALLBACK_TIMEOUT:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    const-wide/16 v3, 0x64

    .line 921
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 924
    :cond_2
    iget-boolean v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_requestRSSIReceived:Z

    if-nez v1, :cond_3

    .line 926
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "BLEInterface.getConnectedDeviceRSSI(): no response received"

    invoke-virtual {p0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0

    .line 931
    :cond_3
    iget p0, p0, Lcom/sdataway/ble2/BLEInterface;->m_lastRSSIread:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_4
    :goto_1
    return v0

    :catch_0
    move-exception p0

    .line 938
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BLEInterface.getConnectedDeviceRSSI():"

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

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 950
    iget-object p0, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p0, :cond_0

    .line 951
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLastStatusReceived()I
    .locals 0

    .line 1102
    iget p0, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattLastStatusReceived:I

    return p0
.end method

.method public getMtuSize()I
    .locals 0

    .line 1024
    iget p0, p0, Lcom/sdataway/ble2/BLEInterface;->m_mtuSize:I

    return p0
.end method

.method public initialize(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/sdataway/ble2/AbstractCharacteristicHelper;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 122
    :try_start_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "BLEInterface.initialize()"

    invoke-virtual {v1, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 124
    iput-object p2, p0, Lcom/sdataway/ble2/BLEInterface;->m_lCharacteristics:Ljava/util/ArrayList;

    .line 126
    iput-object p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_parentContext:Landroid/content/Context;

    .line 129
    const-string p2, "bluetooth"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 130
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_0

    .line 135
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string p2, "BLEInterface.initialize(): No Bluetooth adapter"

    invoke-virtual {p0, p1, p2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 143
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    .line 145
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    iget-object p2, p0, Lcom/sdataway/ble2/BLEInterface;->m_parentContext:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {p2, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    .line 149
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string p2, "BLEInterface.initialize():Missing permission!"

    invoke-virtual {p0, p1, p2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0

    .line 157
    :cond_1
    iget-object p2, p0, Lcom/sdataway/ble2/BLEInterface;->m_parentContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 162
    :goto_0
    iget-object v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    sget v3, Lcom/sdataway/ble2/BLEInterface;->CALLBACK_TIMEOUT:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    const-wide/16 v1, 0x64

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 168
    :cond_3
    iget-object p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 170
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string p2, "BLEInterface.initialize():Bluetooth not enabled"

    invoke-virtual {p0, p1, p2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0

    .line 175
    :cond_4
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 176
    iget-object p2, p0, Lcom/sdataway/ble2/BLEInterface;->m_parentContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sdataway/ble2/BLEInterface;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 182
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object p2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BLEInterface.initialize():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0
.end method

.method public isConnected()Z
    .locals 0

    .line 890
    iget-boolean p0, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGattConnected:Z

    return p0
.end method

.method public registerNotificationsOnly(Z)Z
    .locals 12

    const/4 v0, 0x0

    .line 734
    :try_start_0
    iget-boolean v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_autoRegisterNotifications:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 736
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "BLEInterface.registerNotifications(): Discover services has been done with autoRegisterNofification flag set to true!"

    invoke-virtual {p0, p1, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0

    :cond_0
    move p1, v0

    .line 740
    :goto_0
    iget-object v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_lCharacteristics:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_6

    .line 742
    iget-object v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_lCharacteristics:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdataway/ble2/AbstractCharacteristicHelper;

    .line 744
    invoke-virtual {v1}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->useNotifications()Z

    move-result v3

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1f4

    if-eqz v3, :cond_3

    .line 746
    iget-object v3, p0, Lcom/sdataway/ble2/BLEInterface;->m_parentContext:Landroid/content/Context;

    const-string v8, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v3, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 748
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "BLEInterface.registerNotifications():Missing permission!"

    invoke-virtual {p0, p1, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0

    .line 757
    :cond_1
    iget-object v3, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v8

    invoke-virtual {v3, v8, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 759
    invoke-virtual {v1}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    sget-object v8, Lcom/sdataway/ble2/BLEInterface;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 762
    sget-object v8, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v3, v8}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 764
    iput-boolean v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_writeDescriptorReceived:Z

    .line 765
    iget-object v8, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v8, v3}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 767
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 768
    :goto_1
    iget-boolean v3, p0, Lcom/sdataway/ble2/BLEInterface;->m_writeDescriptorReceived:Z

    if-nez v3, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    cmp-long v3, v10, v6

    if-gez v3, :cond_2

    .line 770
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    .line 773
    :cond_2
    iget-boolean v3, p0, Lcom/sdataway/ble2/BLEInterface;->m_writeDescriptorReceived:Z

    if-nez v3, :cond_3

    return v0

    .line 781
    :cond_3
    invoke-virtual {v1}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->useIndications()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 783
    iget-object v3, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v8

    invoke-virtual {v3, v8, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 785
    invoke-virtual {v1}, Lcom/sdataway/ble2/AbstractCharacteristicHelper;->getBleCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/BLEInterface;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 788
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 790
    iput-boolean v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_writeDescriptorReceived:Z

    .line 791
    iget-object v2, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 793
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 794
    :goto_2
    iget-boolean v3, p0, Lcom/sdataway/ble2/BLEInterface;->m_writeDescriptorReceived:Z

    if-nez v3, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    cmp-long v3, v8, v6

    if-gez v3, :cond_4

    .line 796
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    .line 799
    :cond_4
    iget-boolean v1, p0, Lcom/sdataway/ble2/BLEInterface;->m_writeDescriptorReceived:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_5

    return v0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_6
    return v2

    :catch_0
    move-exception p0

    .line 810
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BLEInterface.registerNotifications(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0
.end method

.method public removeDeviceConnectionListener(Lcom/sdataway/ble2/BLEInterface$DeviceConnectionListener;)V
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/sdataway/ble2/BLEInterface;->m_lListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestPriority(I)V
    .locals 2

    .line 1032
    iget-object v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_parentContext:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v0, "BLEInterface.requestPriority():Missing permission!"

    invoke-virtual {p0, p1, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return-void

    .line 1042
    :cond_0
    iget-object p0, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    return-void
.end method

.method public setAutoConnectFlag(Z)V
    .locals 0

    .line 282
    iput-boolean p1, p0, Lcom/sdataway/ble2/BLEInterface;->m_autoConnect:Z

    return-void
.end method

.method public startBST(Lcom/sdataway/ble2/AbstractCharacteristicHelper;Lcom/sdataway/ble2/AbstractCharacteristicHelper;Lcom/sdataway/ble2/AbstractCharacteristicHelper;Lcom/sdataway/ble2/AbstractCharacteristicHelper;Lcom/sdataway/ble2/AbstractCharacteristicHelper;ILcom/sdataway/ble2/ByteSequenceTransferListener;)Z
    .locals 10

    move/from16 v0, p6

    const/4 v9, 0x0

    .line 1124
    :try_start_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v2

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v4, "BLEInterface.startBST() : starting"

    invoke-virtual {v2, v3, v4}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    if-nez p5, :cond_0

    goto :goto_0

    .line 1137
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sdataway/ble2/BLEInterface;->changeMTU(I)Z

    .line 1138
    iget v2, p0, Lcom/sdataway/ble2/BLEInterface;->m_mtuSize:I

    if-eq v2, v0, :cond_1

    .line 1140
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "BLEInterface.startBST() : could not set MTU Size to MaxMtuSize"

    invoke-virtual {v0, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 1143
    invoke-virtual {p0, v0}, Lcom/sdataway/ble2/BLEInterface;->requestPriority(I)V

    .line 1146
    new-instance v0, Lcom/sdataway/ble2/ByteSequenceTransfer;

    iget-object v2, p0, Lcom/sdataway/ble2/BLEInterface;->m_bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/sdataway/ble2/ByteSequenceTransfer;-><init>(Lcom/sdataway/ble2/BLEInterface;Landroid/bluetooth/BluetoothGatt;Lcom/sdataway/ble2/AbstractCharacteristicHelper;Lcom/sdataway/ble2/AbstractCharacteristicHelper;Lcom/sdataway/ble2/AbstractCharacteristicHelper;Lcom/sdataway/ble2/AbstractCharacteristicHelper;Lcom/sdataway/ble2/AbstractCharacteristicHelper;Lcom/sdataway/ble2/ByteSequenceTransferListener;)V

    iput-object v0, p0, Lcom/sdataway/ble2/BLEInterface;->m_bst:Lcom/sdataway/ble2/ByteSequenceTransfer;

    .line 1147
    invoke-virtual {v0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->connect()Z

    move-result v0

    return v0

    .line 1129
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "BLEInterface.startBST() : Characteristic parameters must not be null"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v9

    :catch_0
    move-exception v0

    .line 1151
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BLEInterface.startBST() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v9
.end method

.method public stopBST()Z
    .locals 5

    const/4 v0, 0x0

    .line 1165
    :try_start_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v3, "BLEInterface.stopBST() : starting"

    invoke-virtual {v1, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 1167
    iget-object p0, p0, Lcom/sdataway/ble2/BLEInterface;->m_bst:Lcom/sdataway/ble2/ByteSequenceTransfer;

    if-nez p0, :cond_0

    .line 1169
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "BLEInterface.stopBST() : BST is not started, couldn\'t stop"

    invoke-virtual {p0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v0

    .line 1173
    :cond_0
    invoke-virtual {p0}, Lcom/sdataway/ble2/ByteSequenceTransfer;->disconnect()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 1179
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BLEInterface.stopBST() : "

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
