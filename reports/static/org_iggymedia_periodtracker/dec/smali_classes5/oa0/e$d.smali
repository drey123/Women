.class public final Loa0/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa0/e;->d(Landroid/health/connect/HealthConnectManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa0/e$d;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/health/connect/HealthConnectException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loa0/e$d;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Loa0/e$d;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 13
    .line 14
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 15
    .line 16
    sget-object p1, Lna0/e;->E:Lna0/e;

    .line 17
    .line 18
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public b(Landroid/health/connect/MatchmakingResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loa0/e$d;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Loa0/h;->a(Landroid/health/connect/MatchmakingResponse;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lna0/e;->F:Lna0/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lna0/e;->E:Lna0/e;

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Loa0/e$d;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 24
    .line 25
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Loa0/g;->a(Ljava/lang/Object;)Landroid/health/connect/HealthConnectException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Loa0/e$d;->a(Landroid/health/connect/HealthConnectException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Loa0/f;->a(Ljava/lang/Object;)Landroid/health/connect/MatchmakingResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Loa0/e$d;->b(Landroid/health/connect/MatchmakingResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
