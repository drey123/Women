.class Lcom/sdataway/ble2/ScanService$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "ScanService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdataway/ble2/ScanService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdataway/ble2/ScanService;


# direct methods
.method constructor <init>(Lcom/sdataway/ble2/ScanService;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/sdataway/ble2/ScanService$1;->this$0:Lcom/sdataway/ble2/ScanService;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanFailed(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 112
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "ScanService.onScanFailed(): Unknown scan error"

    invoke-virtual {p1, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "ScanService.onScanFailed(): Power optimized scan not supported"

    invoke-virtual {p1, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "ScanService.onScanFailed(): Scan failed with internal error"

    invoke-virtual {p1, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "ScanService.onScanFailed(): App cannot register. Scan failed"

    invoke-virtual {p1, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_3
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object p1

    sget-object v0, Lcom/sdataway/ble2/Tracer$TraceType;->ERROR:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v1, "ScanService.onScanFailed(): Scan already started"

    invoke-virtual {p1, v0, v1}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 117
    :goto_0
    iget-object p1, p0, Lcom/sdataway/ble2/ScanService$1;->this$0:Lcom/sdataway/ble2/ScanService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sdataway/ble2/ScanService;->-$$Nest$fputm_state(Lcom/sdataway/ble2/ScanService;I)V

    .line 120
    iget-object p1, p0, Lcom/sdataway/ble2/ScanService$1;->this$0:Lcom/sdataway/ble2/ScanService;

    invoke-static {p1}, Lcom/sdataway/ble2/ScanService;->-$$Nest$fgetm_deviceDiscoveryListener(Lcom/sdataway/ble2/ScanService;)Lcom/sdataway/ble2/ScanService$DeviceDiscoveryListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 121
    iget-object p0, p0, Lcom/sdataway/ble2/ScanService$1;->this$0:Lcom/sdataway/ble2/ScanService;

    invoke-static {p0}, Lcom/sdataway/ble2/ScanService;->-$$Nest$fgetm_deviceDiscoveryListener(Lcom/sdataway/ble2/ScanService;)Lcom/sdataway/ble2/ScanService$DeviceDiscoveryListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sdataway/ble2/ScanService$DeviceDiscoveryListener;->onScanStopped()V

    :cond_4
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 5

    .line 76
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 77
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v0

    .line 78
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p2

    .line 80
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v1

    sget-object v2, Lcom/sdataway/ble2/Tracer$TraceType;->INFO:Lcom/sdataway/ble2/Tracer$TraceType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ScanService.onScanResult(): Scan result device discovered : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/sdataway/ble2/ScanService$1;->this$0:Lcom/sdataway/ble2/ScanService;

    invoke-static {v1}, Lcom/sdataway/ble2/ScanService;->-$$Nest$fgetm_bleDevices(Lcom/sdataway/ble2/ScanService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/sdataway/ble2/ScanService$1;->this$0:Lcom/sdataway/ble2/ScanService;

    invoke-static {v1}, Lcom/sdataway/ble2/ScanService;->-$$Nest$fgetm_bleDevices(Lcom/sdataway/ble2/ScanService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/sdataway/ble2/ScanService$1;->this$0:Lcom/sdataway/ble2/ScanService;

    invoke-static {v1}, Lcom/sdataway/ble2/ScanService;->-$$Nest$fgetm_deviceDiscoveryListener(Lcom/sdataway/ble2/ScanService;)Lcom/sdataway/ble2/ScanService$DeviceDiscoveryListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 89
    iget-object p0, p0, Lcom/sdataway/ble2/ScanService$1;->this$0:Lcom/sdataway/ble2/ScanService;

    invoke-static {p0}, Lcom/sdataway/ble2/ScanService;->-$$Nest$fgetm_deviceDiscoveryListener(Lcom/sdataway/ble2/ScanService;)Lcom/sdataway/ble2/ScanService$DeviceDiscoveryListener;

    move-result-object p0

    invoke-interface {p0, p1, v0, p2}, Lcom/sdataway/ble2/ScanService$DeviceDiscoveryListener;->onDeviceDiscovered(Landroid/bluetooth/BluetoothDevice;I[B)V

    :cond_1
    return-void
.end method
