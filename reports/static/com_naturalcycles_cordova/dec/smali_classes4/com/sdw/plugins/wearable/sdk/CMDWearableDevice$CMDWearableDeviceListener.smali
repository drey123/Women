.class public interface abstract Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableDeviceListener;
.super Ljava/lang/Object;
.source "CMDWearableDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMDWearableDeviceListener"
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
