.class public Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;
.super Ljava/lang/Object;
.source "CMDWearableScanner.java"

# interfaces
.implements Lcom/sdataway/ble2/ScanService$DeviceDiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner$CMDWearableScannerListener;
    }
.end annotation


# instance fields
.field private m_lDeviceItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;",
            ">;"
        }
    .end annotation
.end field

.field private m_listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner$CMDWearableScannerListener;

.field private m_parentActivity:Landroid/app/Activity;

.field private m_restartScan:Z

.field private m_scanJustStarted:Z

.field private m_scanner:Lcom/sdataway/ble2/ScanService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner$CMDWearableScannerListener;

    .line 38
    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_scanner:Lcom/sdataway/ble2/ScanService;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_lDeviceItems:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_restartScan:Z

    .line 44
    iput-boolean v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_scanJustStarted:Z

    return-void
.end method


# virtual methods
.method public getAppliances()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_lDeviceItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public isScanning()Z
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_scanner:Lcom/sdataway/ble2/ScanService;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/sdataway/ble2/ScanService;->isScanning()Z

    move-result p0

    return p0
.end method

.method public onDeviceDiscovered(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 4

    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_lDeviceItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 94
    iget-object v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_lDeviceItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    .line 95
    invoke-virtual {v1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->getScannedDevice()Lcom/sdataway/ble2/SDWDevice;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/sdataway/ble2/SDWDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    invoke-virtual {v1, p2}, Lcom/sdataway/ble2/SDWDevice;->setRSSI(I)V

    .line 101
    invoke-virtual {v1, p3}, Lcom/sdataway/ble2/SDWDevice;->setScanData([B)V

    .line 106
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner$CMDWearableScannerListener;

    if-eqz p0, :cond_0

    .line 107
    invoke-interface {p0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner$CMDWearableScannerListener;->onListContentChanged()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_2
    new-instance v0, Lcom/sdataway/ble2/SDWDevice;

    invoke-direct {v0, p1, p2, p3}, Lcom/sdataway/ble2/SDWDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 119
    new-instance p1, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;

    invoke-direct {p1, v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;-><init>(Lcom/sdataway/ble2/SDWDevice;)V

    .line 120
    iget-object p2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_parentActivity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;->initialize(Landroid/content/Context;)Z

    .line 125
    iget-object p2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner$CMDWearableScannerListener;

    if-eqz p2, :cond_3

    .line 126
    invoke-interface {p2, p1}, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner$CMDWearableScannerListener;->onDiscovered(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)V

    .line 128
    :cond_3
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_lDeviceItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onScanInterrupted()V
    .locals 3

    .line 165
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "Scan interrupted..."

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner$CMDWearableScannerListener;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_restartScan:Z

    if-nez p0, :cond_0

    .line 169
    invoke-interface {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner$CMDWearableScannerListener;->onStopped()V

    :cond_0
    return-void
.end method

.method public onScanStarted()V
    .locals 3

    .line 135
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "Scan started..."

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner$CMDWearableScannerListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_scanJustStarted:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 140
    iput-boolean v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_scanJustStarted:Z

    .line 141
    invoke-interface {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner$CMDWearableScannerListener;->onStarted()V

    :cond_0
    return-void
.end method

.method public onScanStopped()V
    .locals 3

    .line 148
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "Scan stopped..."

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner$CMDWearableScannerListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_restartScan:Z

    if-nez v1, :cond_0

    .line 152
    invoke-interface {v0}, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner$CMDWearableScannerListener;->onStopped()V

    .line 154
    :cond_0
    iget-boolean v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_restartScan:Z

    if-eqz v0, :cond_1

    .line 156
    invoke-static {}, Lcom/sdw/plugins/wearable/sdk/GATTattributes/CMDWearableGATTAttributes;->getCMDWearableUUIDFilters()[Ljava/util/UUID;

    move-result-object v0

    .line 158
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_scanner:Lcom/sdataway/ble2/ScanService;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Lcom/sdataway/ble2/ScanService;->scanDevices([Ljava/util/UUID;J)Z

    :cond_1
    return-void
.end method

.method public startScan(Landroid/app/Activity;Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner$CMDWearableScannerListener;)V
    .locals 2

    .line 49
    iput-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_parentActivity:Landroid/app/Activity;

    .line 50
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_lDeviceItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 52
    iput-object p2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_listener:Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner$CMDWearableScannerListener;

    if-eqz p2, :cond_0

    .line 55
    invoke-interface {p2}, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner$CMDWearableScannerListener;->onListContentChanged()V

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_parentActivity:Landroid/app/Activity;

    const-string p2, "bluetooth"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 60
    new-instance p2, Lcom/sdataway/ble2/ScanService;

    invoke-direct {p2}, Lcom/sdataway/ble2/ScanService;-><init>()V

    iput-object p2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_scanner:Lcom/sdataway/ble2/ScanService;

    .line 61
    invoke-virtual {p2, p0}, Lcom/sdataway/ble2/ScanService;->setDeviceDiscoveryListener(Lcom/sdataway/ble2/ScanService$DeviceDiscoveryListener;)V

    .line 62
    iget-object p2, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_scanner:Lcom/sdataway/ble2/ScanService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sdataway/ble2/ScanService;->init(Landroid/bluetooth/BluetoothAdapter;)V

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_restartScan:Z

    .line 66
    iput-boolean p1, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_scanJustStarted:Z

    .line 68
    invoke-static {}, Lcom/sdw/plugins/wearable/sdk/GATTattributes/CMDWearableGATTAttributes;->getCMDWearableUUIDFilters()[Ljava/util/UUID;

    move-result-object p1

    .line 70
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_scanner:Lcom/sdataway/ble2/ScanService;

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Lcom/sdataway/ble2/ScanService;->scanDevices([Ljava/util/UUID;J)Z

    return-void
.end method

.method public stopScan()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_restartScan:Z

    .line 76
    iget-object p0, p0, Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;->m_scanner:Lcom/sdataway/ble2/ScanService;

    invoke-virtual {p0}, Lcom/sdataway/ble2/ScanService;->interruptScanDevices()V

    return-void
.end method
