.class public interface abstract Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner$CMDWearableScannerListener;
.super Ljava/lang/Object;
.source "CMDWearableScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdw/plugins/wearable/sdk/CMDWearableScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMDWearableScannerListener"
.end annotation


# virtual methods
.method public abstract onDiscovered(Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;)V
.end method

.method public abstract onListContentChanged()V
.end method

.method public abstract onStarted()V
.end method

.method public abstract onStopped()V
.end method
