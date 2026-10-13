.class public final synthetic Lwc3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lwc3/i;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method public synthetic constructor <init>(Lwc3/i;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc3/a;->d:Lwc3/i;

    .line 5
    .line 6
    iput-object p2, p0, Lwc3/a;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc3/a;->d:Lwc3/i;

    .line 2
    .line 3
    iget-object p0, p0, Lwc3/a;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lwc3/i;->a(Lwc3/i;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;)Lio/reactivex/ObservableSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
