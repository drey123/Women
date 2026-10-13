.class public final Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lzq1/h;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method public constructor <init>(Lzq1/h;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;->a:Lzq1/h;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lio/reactivex/ObservableEmitter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;->l(Lio/reactivex/ObservableEmitter;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;->n(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;->m(Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/lang/String;Landroidx/work/n0;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/work/n0;->q(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static h(Ljava/lang/String;Landroidx/work/n0;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/work/n0;->n(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;Lkotlin/jvm/functions/Function1;Landroidx/work/n0;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;->k(Landroidx/work/n0;Lkotlin/jvm/functions/Function1;)Luf/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Landroidx/work/n0;Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    new-instance p1, Lzq1/g0;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lzq1/g0;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lzq1/h0;

    .line 19
    .line 20
    invoke-direct {v0, p2, p0, p1}, Lzq1/h0;-><init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v0}, Lio/reactivex/ObservableEmitter;->b(Lio/reactivex/functions/Cancellable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final l(Lio/reactivex/ObservableEmitter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final m(Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lzq1/i0;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lzq1/i0;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Luf/i;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final n(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Luf/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzq1/c0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lzq1/c0;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;->o(Lkotlin/jvm/functions/Function1;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b(Ljava/lang/String;)Luf/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzq1/b0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lzq1/b0;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;->o(Lkotlin/jvm/functions/Function1;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k(Landroidx/work/n0;Lkotlin/jvm/functions/Function1;)Luf/h;
    .locals 1

    .line 1
    new-instance v0, Lzq1/f0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Lzq1/f0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/work/n0;Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/h;->F(Lio/reactivex/ObservableOnSubscribe;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Luf/h;->p1(Luf/i;)Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;->a:Lzq1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzq1/h;->e()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzq1/d0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lzq1/d0;-><init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter$a;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lzq1/e0;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lzq1/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/j;->z(Lio/reactivex/functions/Function;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
