.class public interface abstract Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner$ThermoConnScannerListener;
.super Ljava/lang/Object;
.source "ThermoConnScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naturalcycles/cordova/ble/sdk/ThermoConnScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ThermoConnScannerListener"
.end annotation


# virtual methods
.method public abstract onDiscovered(Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;)V
.end method

.method public abstract onListContentChanged()V
.end method

.method public abstract onStarted()V
.end method

.method public abstract onStopped()V
.end method
