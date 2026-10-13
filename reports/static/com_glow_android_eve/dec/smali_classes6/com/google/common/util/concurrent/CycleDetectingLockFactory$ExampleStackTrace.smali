.class Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;
.super Ljava/lang/IllegalStateException;
.source "CycleDetectingLockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExampleStackTrace"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "com.google.common.util.concurrent.CycleDetectingLockFactory"

    .line 3
    .line 4
    const-string v2, "com.google.common.util.concurrent.CycleDetectingLockFactory$ExampleStackTrace"

    .line 5
    .line 6
    const-string v3, "com.google.common.util.concurrent.CycleDetectingLockFactory$LockGraphNode"

    .line 7
    .line 8
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->w(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    return-void
.end method
