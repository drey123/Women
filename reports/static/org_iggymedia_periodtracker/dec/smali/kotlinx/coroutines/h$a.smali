.class public final Lkotlinx/coroutines/h$a;
.super Lkotlinx/coroutines/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final H:Lkotlinx/coroutines/h;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/h$a;->H:Lkotlinx/coroutines/h;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public L()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AwaitContinuation"

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/h$a;->H:Lkotlinx/coroutines/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/h;->t0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlinx/coroutines/h$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lkotlinx/coroutines/h$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/h$c;->f()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lhk/v;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lhk/v;

    .line 26
    .line 27
    iget-object p0, p0, Lhk/v;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->u0()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
