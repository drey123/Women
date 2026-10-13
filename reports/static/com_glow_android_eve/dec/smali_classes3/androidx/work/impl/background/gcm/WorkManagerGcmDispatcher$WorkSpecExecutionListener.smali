.class Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecExecutionListener;
.super Ljava/lang/Object;
.source "WorkManagerGcmDispatcher.java"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkSpecExecutionListener"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mLatch:Ljava/util/concurrent/CountDownLatch;

.field private mNeedsReschedule:Z

.field private final mWorkSpecId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpecExecutionListener"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecExecutionListener;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecExecutionListener;->mWorkSpecId:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecExecutionListener;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecExecutionListener;->mNeedsReschedule:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecExecutionListener;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object v0
.end method

.method public needsReschedule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecExecutionListener;->mNeedsReschedule:Z

    .line 2
    .line 3
    return v0
.end method

.method public onExecuted(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecExecutionListener;->mWorkSpecId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecExecutionListener;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecExecutionListener;->mWorkSpecId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Notified for "

    .line 18
    .line 19
    const-string v3, ", but was looking for "

    .line 20
    .line 21
    invoke-static {v2, p1, v3, v1}, Landroidx/camera/camera2/internal/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1, v1}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-boolean p2, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecExecutionListener;->mNeedsReschedule:Z

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$WorkSpecExecutionListener;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
