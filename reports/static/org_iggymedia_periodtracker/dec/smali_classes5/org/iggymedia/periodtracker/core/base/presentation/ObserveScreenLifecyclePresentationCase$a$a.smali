.class public final Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a;->getLifecycle()Luf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/reactivex/ObservableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a$a;->d:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a$a;->d:Lio/reactivex/ObservableEmitter;

    .line 5
    .line 6
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a$a;->d:Lio/reactivex/ObservableEmitter;

    .line 13
    .line 14
    sget-object p1, Lex/b;->e:Lex/b;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a$a;->d:Lio/reactivex/ObservableEmitter;

    .line 5
    .line 6
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a$a;->d:Lio/reactivex/ObservableEmitter;

    .line 13
    .line 14
    sget-object p1, Lex/b;->d:Lex/b;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a$a;->d:Lio/reactivex/ObservableEmitter;

    .line 5
    .line 6
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase$a$a;->d:Lio/reactivex/ObservableEmitter;

    .line 13
    .line 14
    sget-object p1, Lex/b;->i:Lex/b;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
