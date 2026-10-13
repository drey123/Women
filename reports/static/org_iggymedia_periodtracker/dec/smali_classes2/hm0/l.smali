.class public final Lhm0/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/ListenPlainHdpsSendingCompletedUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/hdps/domain/ListenHdpsRemoteSyncSucceededUseCase;

.field public final b:Lhm0/j;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/hdps/domain/ListenHdpsRemoteSyncSucceededUseCase;Lhm0/j;)V
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
    iput-object p1, p0, Lhm0/l;->a:Lorg/iggymedia/periodtracker/core/hdps/domain/ListenHdpsRemoteSyncSucceededUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lhm0/l;->b:Lhm0/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lhm0/l;->a:Lorg/iggymedia/periodtracker/core/hdps/domain/ListenHdpsRemoteSyncSucceededUseCase;

    .line 2
    .line 3
    sget-object v1, Lzq1/a0$e;->b:Lzq1/a0$e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/hdps/domain/ListenHdpsRemoteSyncSucceededUseCase;->a(Lzq1/a0;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lhm0/l;->b:Lhm0/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhm0/j;->a()Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p0, v1, v0

    .line 23
    .line 24
    invoke-static {v1}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
