.class public interface abstract Lcom/sdataway/ble2/BLEInterface$DeviceConnectionListener;
.super Ljava/lang/Object;
.source "BLEInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdataway/ble2/BLEInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceConnectionListener"
.end annotation


# virtual methods
.method public abstract connectionChanged(Landroid/bluetooth/BluetoothDevice;Z)V
.end method

.method public abstract serviceDiscovered(Landroid/bluetooth/BluetoothDevice;)V
.end method
