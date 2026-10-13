.class public final Lrx0/h$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx0/h;->f(Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lrx0/h;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;


# direct methods
.method public constructor <init>(Lrx0/h;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx0/h$e;->e:Lrx0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lrx0/h$e;->i:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx0/h$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx0/h$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrx0/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lrx0/h$e;

    .line 2
    .line 3
    iget-object v0, p0, Lrx0/h$e;->e:Lrx0/h;

    .line 4
    .line 5
    iget-object p0, p0, Lrx0/h$e;->i:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lrx0/h$e;-><init>(Lrx0/h;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$d;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrx0/h$e;->a(Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lrx0/h$e;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ls9/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lrx0/h$e;->e:Lrx0/h;

    .line 33
    .line 34
    invoke-static {p1}, Lrx0/h;->d(Lrx0/h;)Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;

    .line 39
    .line 40
    iget-object v3, p0, Lrx0/h$e;->i:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;

    .line 41
    .line 42
    check-cast v3, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$d;

    .line 43
    .line 44
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$d;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v1, v3, v6, v4, v5}, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lrx0/h$e;->e:Lrx0/h;

    .line 55
    .line 56
    invoke-static {v3}, Lrx0/h;->c(Lrx0/h;)Lre0/f;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput v2, p0, Lrx0/h$e;->d:I

    .line 61
    .line 62
    invoke-interface {p1, v1, v3, p0}, Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;->a(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lre0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    invoke-static {p0}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
