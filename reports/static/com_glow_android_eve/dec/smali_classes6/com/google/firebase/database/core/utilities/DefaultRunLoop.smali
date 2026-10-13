.class public abstract Lcom/google/firebase/database/core/utilities/DefaultRunLoop;
.super Ljava/lang/Object;
.source "DefaultRunLoop.java"

# interfaces
.implements Lcom/google/firebase/database/core/RunLoop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop$FirebaseThreadFactory;-><init>(Lcom/google/firebase/database/core/utilities/DefaultRunLoop;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/database/core/utilities/DefaultRunLoop$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop$1;-><init>(Lcom/google/firebase/database/core/utilities/DefaultRunLoop;Ljava/util/concurrent/ThreadFactory;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    const-wide/16 v2, 0x3

    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
