.class Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$1;
.super Ljava/lang/Object;
.source "WorkManagerGcmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->onInitializeTasks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$1;->this$0:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string/jumbo v3, "onInitializeTasks(): Rescheduling work"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher$1;->this$0:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->rescheduleEligibleWork()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
