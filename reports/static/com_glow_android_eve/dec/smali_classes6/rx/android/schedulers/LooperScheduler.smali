.class Lrx/android/schedulers/LooperScheduler;
.super Lrx/Scheduler;
.source "LooperScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/android/schedulers/LooperScheduler$ScheduledAction;,
        Lrx/android/schedulers/LooperScheduler$HandlerWorker;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrx/android/schedulers/LooperScheduler;->a:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lrx/Scheduler$Worker;
    .locals 2

    .line 1
    new-instance v0, Lrx/android/schedulers/LooperScheduler$HandlerWorker;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/android/schedulers/LooperScheduler;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrx/android/schedulers/LooperScheduler$HandlerWorker;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
