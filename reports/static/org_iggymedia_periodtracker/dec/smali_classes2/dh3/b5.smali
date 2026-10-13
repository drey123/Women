.class public final Ldh3/b5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/SyncManager;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldh3/b5;->a:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 11
    .line 12
    iput-object p2, p0, Ldh3/b5;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ldh3/b5;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p1, p0, Ldh3/b5;->a:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->e(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldh3/b5;->a:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->d()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public a()Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ldh3/b5;->a:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->c()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldh3/b5;->a:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->g()Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Luf/h;->E0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ldh3/z4;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ldh3/z4;-><init>(Ldh3/b5;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ldh3/a5;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ldh3/a5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Luf/h;->W(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Luf/h;->f0()Luf/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Luf/f;->y()Luf/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ldh3/b5;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 40
    .line 41
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Ldh3/b5;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 50
    .line 51
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Luf/b;->N(Luf/i;)Luf/b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
