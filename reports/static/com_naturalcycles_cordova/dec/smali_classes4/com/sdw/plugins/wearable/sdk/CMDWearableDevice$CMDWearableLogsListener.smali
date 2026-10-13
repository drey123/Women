.class public interface abstract Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice$CMDWearableLogsListener;
.super Ljava/lang/Object;
.source "CMDWearableDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdw/plugins/wearable/sdk/CMDWearableDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMDWearableLogsListener"
.end annotation


# virtual methods
.method public abstract onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;)V
.end method

.method public abstract onGetLogFile([BLcom/sdw/plugins/wearable/sdk/models/SDKError;I)V
.end method

.method public abstract onGetLogIndex(Ljava/util/ArrayList;Lcom/sdw/plugins/wearable/sdk/models/SDKError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sdw/plugins/wearable/sdk/models/SDKError;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onProgress(I)V
.end method
