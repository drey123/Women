.class public final Lu11/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataSoftTriggers;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnForegroundUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnForegroundUseCase;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;)V
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
    iput-object p1, p0, Lu11/l;->a:Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnForegroundUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lu11/l;->b:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static d(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public a()Luf/e;
    .locals 2

    .line 1
    iget-object p0, p0, Lu11/l;->a:Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnForegroundUseCase;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luf/e;

    .line 10
    .line 11
    new-instance v0, Lu11/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lu11/h;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lu11/i;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lu11/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Luf/e;->I(Lio/reactivex/functions/Predicate;)Luf/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lfp3/k;->c(Luf/e;)Luf/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public b()Luf/e;
    .locals 2

    .line 1
    iget-object p0, p0, Lu11/l;->b:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;->B()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lu11/j;

    .line 8
    .line 9
    invoke-direct {v0}, Lu11/j;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lu11/k;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lu11/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lfp3/a;->n(Luf/h;)Luf/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Luf/a;->w:Luf/a;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Luf/h;->J1(Luf/a;)Luf/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
