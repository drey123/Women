.class public interface abstract Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice$ThermoConnDeviceListener;
.super Ljava/lang/Object;
.source "ThermoConnDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naturalcycles/cordova/ble/sdk/ThermoConnDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ThermoConnDeviceListener"
.end annotation


# virtual methods
.method public abstract onBLEConnection()V
.end method

.method public abstract onBLEDisconnection()V
.end method

.method public abstract onBSTConnection()V
.end method

.method public abstract onBSTDisconnection()V
.end method

.method public abstract onBSTError(Ljava/lang/String;)V
.end method

.method public abstract onFileSent(ZLjava/lang/Long;)V
.end method

.method public abstract onSetSceneDataProgress(I)V
.end method

.method public abstract onSetSceneExtraData(Ljava/lang/String;)V
.end method
