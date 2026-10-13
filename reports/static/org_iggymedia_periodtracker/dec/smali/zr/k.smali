.class public final Lzr/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/coroutines/CompletableDeferred;

.field public final b:Lre0/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lhk/t;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {v1}, Lgs/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lzr/k;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lre0/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CompletableDeferred;Lre0/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lzr/k;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 19
    iput-object p2, p0, Lzr/k;->b:Lre0/f;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/k;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzr/k;->b:Lre0/f;

    .line 2
    .line 3
    iget-object p0, p0, Lzr/k;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 4
    .line 5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lkotlinx/coroutines/CompletableDeferred;->N(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v1, "AppsFlyer was already initialized."

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lre0/e;->e(Lre0/f;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
