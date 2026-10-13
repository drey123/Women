.class public interface abstract Lcom/sdataway/ble2/ScanService$DeviceDiscoveryListener;
.super Ljava/lang/Object;
.source "ScanService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdataway/ble2/ScanService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceDiscoveryListener"
.end annotation


# virtual methods
.method public abstract onDeviceDiscovered(Landroid/bluetooth/BluetoothDevice;I[B)V
.end method

.method public abstract onScanInterrupted()V
.end method

.method public abstract onScanStarted()V
.end method

.method public abstract onScanStopped()V
.end method
