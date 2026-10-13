.class public final Lrx/internal/schedulers/TrampolineScheduler;
.super Lrx/Scheduler;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/TrampolineScheduler$TimedAction;,
        Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;
    }
.end annotation


# static fields
.field public static final a:Lrx/internal/schedulers/TrampolineScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/schedulers/TrampolineScheduler;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/Scheduler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/internal/schedulers/TrampolineScheduler;->a:Lrx/internal/schedulers/TrampolineScheduler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrx/Scheduler$Worker;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
