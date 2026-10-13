.class interface abstract Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CycleDetectingLock"
.end annotation


# virtual methods
.method public abstract getLockGraphNode()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;
.end method

.method public abstract isAcquiredByCurrentThread()Z
.end method
