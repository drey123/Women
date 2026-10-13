.class Lcom/sdataway/ble2/ScanService$2;
.super Ljava/lang/Object;
.source "ScanService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdataway/ble2/ScanService;
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

    .line 254
    iput-object p1, p0, Lcom/sdataway/ble2/ScanService$2;->this$0:Lcom/sdataway/ble2/ScanService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/sdataway/ble2/ScanService$2;->this$0:Lcom/sdataway/ble2/ScanService;

    invoke-static {v0}, Lcom/sdataway/ble2/ScanService;->-$$Nest$mendScanDevices(Lcom/sdataway/ble2/ScanService;)V

    .line 260
    invoke-static {}, Lcom/sdataway/ble2/Tracer;->getInstance()Lcom/sdataway/ble2/Tracer;

    move-result-object v0

    sget-object v1, Lcom/sdataway/ble2/Tracer$TraceType;->DEBUG:Lcom/sdataway/ble2/Tracer$TraceType;

    const-string v2, "ScanService.onStopScan():"

    invoke-virtual {v0, v1, v2}, Lcom/sdataway/ble2/Tracer;->addLog(Lcom/sdataway/ble2/Tracer$TraceType;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/sdataway/ble2/ScanService$2;->this$0:Lcom/sdataway/ble2/ScanService;

    invoke-static {v0}, Lcom/sdataway/ble2/ScanService;->-$$Nest$fgetm_deviceDiscoveryListener(Lcom/sdataway/ble2/ScanService;)Lcom/sdataway/ble2/ScanService$DeviceDiscoveryListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object p0, p0, Lcom/sdataway/ble2/ScanService$2;->this$0:Lcom/sdataway/ble2/ScanService;

    invoke-static {p0}, Lcom/sdataway/ble2/ScanService;->-$$Nest$fgetm_deviceDiscoveryListener(Lcom/sdataway/ble2/ScanService;)Lcom/sdataway/ble2/ScanService$DeviceDiscoveryListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sdataway/ble2/ScanService$DeviceDiscoveryListener;->onScanStopped()V

    :cond_0
    return-void
.end method
