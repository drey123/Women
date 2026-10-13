.class public final Lbm1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginWithMergeUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;)V
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
    iput-object p1, p0, Lbm1/g0;->a:Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lbm1/g0;->a:Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;->d()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lbm1/g0$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbm1/g0$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbp3/i;->n(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
