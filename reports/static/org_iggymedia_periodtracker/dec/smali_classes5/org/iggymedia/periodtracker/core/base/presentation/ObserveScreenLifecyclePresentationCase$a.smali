.class public final Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a;Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a;->c(Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a;Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a$a;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lax/b;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lax/b;-><init>(Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a;Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a$a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->b(Lio/reactivex/functions/Cancellable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a;Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLifecycle()Luf/h;
    .locals 1

    .line 1
    new-instance v0, Lax/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lax/a;-><init>(Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/h;->F(Lio/reactivex/ObservableOnSubscribe;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Luf/h;->p1(Luf/i;)Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
