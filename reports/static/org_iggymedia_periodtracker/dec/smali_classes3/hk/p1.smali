.class public final Lhk/p1;
.super Lhk/k0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final v:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lhk/k0;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lch/b;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lhk/p1;->v:Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/p1;->v:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lok/a;->b(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
