.class public Lcom/sdataway/ble2/ScanService;
.super Ljava/lang/Object;
.source "ScanService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdataway/ble2/ScanService$BLEScanBinder;,
        Lcom/sdataway/ble2/ScanService$DeviceDiscoveryListener;
    }
.end annotation


# static fields
.field public static final SCAN_PERIOD:I = 0x2710

.field public static final SCAN_STATE_IDLE:I = 0x0

.field public static final SCAN_STATE_SCANNING:I = 0x1


# instance fields
.field private final m_binder:Landroid/os/IBinder;

.field private m_bleAdptr:Landroid/bluetooth/BluetoothAdapter;

.field private m_bleDevices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private m_bleScanCallback:Landroid/bluetooth/le/ScanCallback;

.field private m_deviceDiscoveryListener:Lcom/sdataway/ble2/ScanService$DeviceDiscoveryListener;

.field private m_state:I

.field private m_stopScanHandler:Landroid/os/Handler;

.field private final m_stopScanRunnable:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetm_bleDevices(Lcom/sdataway/ble2/ScanService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sdataway/ble2/ScanService;->m_bleDevices:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_deviceDiscoveryListener(Lcom/sdataway/ble2/ScanService;)Lcom/sdataway/ble2/ScanService$DeviceDiscoveryListener;
    .locals 0

    iget-object p0, p0, Lcom/sdataway/ble2/ScanService;->m_deviceDiscoveryListener:Lcom/sdataway/ble2/ScanService$DeviceDiscoveryListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputm_state(Lcom/sdataway/ble2/ScanService;I)V
    .locals 0

    iput p1, p0, Lcom/sdataway/ble2/ScanService;->m_state:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mendScanDevices(Lcom/sdataway/ble2/ScanService;)V
    .locals 0

    invoke-direct {p0}, Lcom/sdataway/ble2/ScanService;->endScanDevices()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/sdataway/ble2/ScanService;->m_bleAdptr:Landroid/bluetooth/BluetoothAdapter;

    .line 46
    iput-object v0, p0, Lcom/sdataway/ble2/ScanService;->m_bleScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 47
    iput-object v0, p0, Lcom/sdataway/ble2/ScanService;->m_deviceDiscoveryListener:Lcom/sdataway/ble2/ScanService$DeviceDiscoveryListener;

    .line 48
    iput-object v0, p0, Lcom/sdataway/ble2/ScanService;->m_stopScanHandler:Landroid/os/Handler;

    .line 254
    new-instance v1, Lcom/sdataway/ble2/ScanService$2;

    invoke-direct {v1, p0}, Lcom/sdataway/ble2/ScanService$2;-><init>(Lcom/sdataway/ble2/ScanService;)V

    iput-object v1, p0, Lcom/sdataway/ble2/ScanService;->m_stopScanRunnable:Ljava/lang/Runnable;

    .line 58
    new-instance v1, Lcom/sdataway/ble2/ScanService$BLEScanBinder;

    invoke-direct {v1, p0}, Lcom/sdataway/ble2/ScanService$BLEScanBinder;-><init>(Lcom/sdataway/ble2/ScanService;)V

    iput-object v1, p0, Lcom/sdataway/ble2/ScanService;->m_binder:Landroid/os/IBinder;

    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lcom/sdataway/ble2/ScanService;->m_state:I

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sdataway/ble2/ScanService;->m_bleDevices:Ljava/util/ArrayList;

    .line 63
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/sdataway/ble2/ScanService;->m_stopScanHandler:Landroid/os/Handler;

    .line 66
    new-instance v1, Lcom/sdataway/ble2/ScanService$1;

    invoke-direct {v1, p0}, Lcom/sdataway/ble2/ScanService$1;-><init>(Lcom/sdataway/ble2/ScanService;)V

    iput-object v1, p0, Lcom/sdataway/ble2/ScanService;->m_bleScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 127
    iput-object v0, p0, Lcom/sdataway/ble2/ScanService;->m_deviceDiscoveryListener:Lcom/sdataway/ble2/ScanService$DeviceDiscoveryListener;

    return-void
.end method

.method private endScanDevices()V
    .locals 3

    .line 227
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ScanService.endScanDevices():"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/sdataway/ble2/ScanService;->m_stopScanHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sdataway/ble2/ScanService;->m_stopScanRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 230
    iget-object v0, p0, Lcom/sdataway/ble2/ScanService;->m_bleAdptr:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v1, p0, Lcom/sdataway/ble2/ScanService;->m_bleScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    const/4 v0, 0x0

    .line 235
    iput v0, p0, Lcom/sdataway/ble2/ScanService;->m_state:I

    return-void
.end method


# virtual methods
.method public getBleDevices()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 287
    iget-object p0, p0, Lcom/sdataway/ble2/ScanService;->m_bleDevices:Ljava/util/ArrayList;

    return-object p0
.end method

.method public init(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/sdataway/ble2/ScanService;->m_bleAdptr:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public interruptScanDevices()V
    .locals 3

    .line 243
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ScanService.interruptScanDevices():"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0}, Lcom/sdataway/ble2/ScanService;->endScanDevices()V

    .line 246
    iget-object p0, p0, Lcom/sdataway/ble2/ScanService;->m_deviceDiscoveryListener:Lcom/sdataway/ble2/ScanService$DeviceDiscoveryListener;

    if-eqz p0, :cond_0

    .line 247
    invoke-interface {p0}, Lcom/sdataway/ble2/ScanService$DeviceDiscoveryListener;->onScanInterrupted()V

    :cond_0
    return-void
.end method

.method public isScanning()Z
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/sdataway/ble2/ScanService;->m_bleAdptr:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 277
    iget p0, p0, Lcom/sdataway/ble2/ScanService;->m_state:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public scanDevices([Ljava/util/UUID;J)Z
    .locals 11

    .line 170
    const-string v0, "ScanService.scanDevices():"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v2

    sget-object v3, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    invoke-virtual {v2, v3, v0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 172
    iget v2, p0, Lcom/sdataway/ble2/ScanService;->m_state:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return v1

    .line 175
    :cond_0
    iget-object v2, p0, Lcom/sdataway/ble2/ScanService;->m_bleDevices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 178
    iget-object v2, p0, Lcom/sdataway/ble2/ScanService;->m_bleAdptr:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 181
    new-instance v4, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v4}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v5, 0x2

    .line 182
    invoke-virtual {v4, v5}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v4

    .line 183
    invoke-virtual {v4}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v4

    .line 184
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 185
    array-length v6, p1

    if-lez v6, :cond_1

    .line 187
    array-length v6, p1

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, p1, v7

    .line 189
    new-instance v9, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v9}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    new-instance v10, Landroid/os/ParcelUuid;

    invoke-direct {v10, v8}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v9, v10}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v8

    .line 190
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/sdataway/ble2/ScanService;->m_bleScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v2, v5, v4, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 195
    iput v3, p0, Lcom/sdataway/ble2/ScanService;->m_state:I

    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-lez p1, :cond_2

    .line 199
    iget-object p1, p0, Lcom/sdataway/ble2/ScanService;->m_stopScanHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sdataway/ble2/ScanService;->m_stopScanRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    :cond_2
    iget-object p0, p0, Lcom/sdataway/ble2/ScanService;->m_deviceDiscoveryListener:Lcom/sdataway/ble2/ScanService$DeviceDiscoveryListener;

    if-eqz p0, :cond_3

    .line 204
    invoke-interface {p0}, Lcom/sdataway/ble2/ScanService$DeviceDiscoveryListener;->onScanStarted()V

    :cond_3
    return v3

    .line 211
    :cond_4
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p0

    sget-object p1, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string p2, "ScanService.scanDevices(): Can\'t find bluetooth scanner object"

    invoke-virtual {p0, p1, p2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 217
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object p2, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    return v1
.end method

.method public setDeviceDiscoveryListener(Lcom/sdataway/ble2/ScanService$DeviceDiscoveryListener;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/sdataway/ble2/ScanService;->m_deviceDiscoveryListener:Lcom/sdataway/ble2/ScanService$DeviceDiscoveryListener;

    return-void
.end method
