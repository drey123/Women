.class public final Lhk/w1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lhk/d0;

.field public final e:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lhk/d0;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/w1;->d:Lhk/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lhk/w1;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk/w1;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    iget-object p0, p0, Lhk/w1;->d:Lhk/d0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuation;->u(Lhk/d0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
