.class public final Lru0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/NotifySocialProfileChangedUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/DispatchContentChangedUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/DispatchContentChangedUseCase;)V
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
    iput-object p1, p0, Lru0/d;->a:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/DispatchContentChangedUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lru0/d;->a:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/DispatchContentChangedUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/DispatchContentChangedUseCase;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
