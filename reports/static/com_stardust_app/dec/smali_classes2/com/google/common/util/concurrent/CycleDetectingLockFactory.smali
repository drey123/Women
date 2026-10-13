.class public final Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.super Ljava/lang/Object;
.source "CycleDetectingLockFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/o;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/o;->a()Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    .line 12
    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
