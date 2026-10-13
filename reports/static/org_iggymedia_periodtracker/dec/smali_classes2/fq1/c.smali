.class public final Lfq1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

.field public final b:Lfq1/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;Lfq1/b;)V
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
    iput-object p1, p0, Lfq1/c;->a:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lfq1/c;->b:Lfq1/b;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lfq1/c;)Lfq1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1/c;->b:Lfq1/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lfq1/c;->a:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;->C()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfq1/c$b;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lfq1/c$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfq1/c$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2}, Lfq1/c$a;-><init>(Lfq1/c;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
