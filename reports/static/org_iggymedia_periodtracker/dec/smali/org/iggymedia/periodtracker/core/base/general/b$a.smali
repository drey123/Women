.class public final Lorg/iggymedia/periodtracker/core/base/general/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/base/general/b;->b()Luf/h;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/general/b$a;->d:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/general/b$a;->d:Lio/reactivex/ObservableEmitter;

    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$a;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/general/b$a;->d:Lio/reactivex/ObservableEmitter;

    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$b;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/general/b$a;->d:Lio/reactivex/ObservableEmitter;

    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$c;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/general/b$a;->d:Lio/reactivex/ObservableEmitter;

    .line 5
    .line 6
    new-instance p2, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$d;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$d;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/general/b$a;->d:Lio/reactivex/ObservableEmitter;

    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$e;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/general/b$a;->d:Lio/reactivex/ObservableEmitter;

    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$f;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/general/b$a;->d:Lio/reactivex/ObservableEmitter;

    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$g;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
