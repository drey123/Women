.class public final Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnBackgroundUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnBackgroundUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnBackgroundUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnBackgroundUseCase$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/base/lifecycle/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/a$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/a$b;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnBackgroundUseCase$a;->d()Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d()Luf/h;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnBackgroundUseCase$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;->g3()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lov/e;

    .line 8
    .line 9
    invoke-direct {v0}, Lov/e;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lov/f;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lov/f;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    return-object p0
.end method
