.class public final Lq90/i$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq90/i;->a(Lorg/iggymedia/periodtracker/core/hdps/domain/ListenUnsyncedHdpsCountUseCase;Lorg/iggymedia/periodtracker/core/hdps/domain/GetLastHdpSyncTimeUseCase;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lq90/i;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/hdps/domain/ListenUnsyncedHdpsCountUseCase;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/hdps/domain/GetLastHdpSyncTimeUseCase;


# direct methods
.method public constructor <init>(Lq90/i;Lorg/iggymedia/periodtracker/core/hdps/domain/ListenUnsyncedHdpsCountUseCase;Lorg/iggymedia/periodtracker/core/hdps/domain/GetLastHdpSyncTimeUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq90/i$b;->e:Lq90/i;

    .line 2
    .line 3
    iput-object p2, p0, Lq90/i$b;->i:Lorg/iggymedia/periodtracker/core/hdps/domain/ListenUnsyncedHdpsCountUseCase;

    .line 4
    .line 5
    iput-object p3, p0, Lq90/i$b;->v:Lorg/iggymedia/periodtracker/core/hdps/domain/GetLastHdpSyncTimeUseCase;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lq90/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Lq90/i$b;->e:Lq90/i;

    .line 4
    .line 5
    iget-object v2, p0, Lq90/i$b;->i:Lorg/iggymedia/periodtracker/core/hdps/domain/ListenUnsyncedHdpsCountUseCase;

    .line 6
    .line 7
    iget-object p0, p0, Lq90/i$b;->v:Lorg/iggymedia/periodtracker/core/hdps/domain/GetLastHdpSyncTimeUseCase;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lq90/i$b;-><init>(Lq90/i;Lorg/iggymedia/periodtracker/core/hdps/domain/ListenUnsyncedHdpsCountUseCase;Lorg/iggymedia/periodtracker/core/hdps/domain/GetLastHdpSyncTimeUseCase;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lq90/i$b;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq90/i$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq90/i$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq90/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq90/i$b;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lq90/i$b;->e:Lq90/i;

    .line 12
    .line 13
    invoke-static {p1}, Lq90/i;->c(Lq90/i;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lq90/i$b;->i:Lorg/iggymedia/periodtracker/core/hdps/domain/ListenUnsyncedHdpsCountUseCase;

    .line 18
    .line 19
    iget-object p0, p0, Lq90/i$b;->v:Lorg/iggymedia/periodtracker/core/hdps/domain/GetLastHdpSyncTimeUseCase;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, p0}, Lq90/i;->d(Lq90/i;Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lorg/iggymedia/periodtracker/core/hdps/domain/ListenUnsyncedHdpsCountUseCase;Lorg/iggymedia/periodtracker/core/hdps/domain/GetLastHdpSyncTimeUseCase;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
