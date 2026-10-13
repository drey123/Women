.class public final Lrx0/c$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx0/c;-><init>(Lkotlinx/coroutines/CoroutineScope;Lrx0/h;Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;Lqx0/a;Lre0/f;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lrx0/c;


# direct methods
.method public constructor <init>(Lrx0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx0/c$c;->v:Lrx0/c;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Lrx0/c;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p3, p1}, Lrx0/c;->c(Lrx0/c;Ljava/util/Map;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3, p2}, Lrx0/c;->h(Lrx0/c;Ljava/util/Map;Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Pair;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lrx0/c$c;->n(Ljava/util/Map;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrx0/c$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lrx0/c$c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lrx0/c$c;->d:I

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Set;

    .line 30
    .line 31
    iget-object p0, p0, Lrx0/c$c;->v:Lrx0/c;

    .line 32
    .line 33
    new-instance v2, Lrx0/d;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v1}, Lrx0/d;-><init>(Lrx0/c;Ljava/util/Set;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v2}, Lrx0/c;->f(Lrx0/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final n(Ljava/util/Map;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lrx0/c$c;

    .line 2
    .line 3
    iget-object p0, p0, Lrx0/c$c;->v:Lrx0/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lrx0/c$c;-><init>(Lrx0/c;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrx0/c$c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lrx0/c$c;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lrx0/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
