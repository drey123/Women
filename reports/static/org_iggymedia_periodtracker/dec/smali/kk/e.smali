.class public final Lkk/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final d:Lkotlinx/coroutines/flow/Flow;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/e;->d:Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/e;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lkk/e;->i:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llk/t;->a:Lnk/d0;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lkk/e;->d:Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    new-instance v2, Lkk/e$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, Lkk/e$a;-><init>(Lkk/e;Lkotlin/jvm/internal/m0;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
