.class public final Lle3/m$e0;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle3/m;->L8(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lle3/m;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;


# direct methods
.method public constructor <init>(Lle3/m;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle3/m$e0;->e:Lle3/m;

    .line 2
    .line 3
    iput-object p2, p0, Lle3/m$e0;->i:Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lle3/m$e0;

    .line 2
    .line 3
    iget-object v0, p0, Lle3/m$e0;->e:Lle3/m;

    .line 4
    .line 5
    iget-object p0, p0, Lle3/m$e0;->i:Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lle3/m$e0;-><init>(Lle3/m;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lle3/m$e0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lle3/m$e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lle3/m$e0;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lle3/m$e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lle3/m$e0;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lle3/m$e0;->e:Lle3/m;

    .line 12
    .line 13
    invoke-static {p1}, Lle3/m;->f7(Lle3/m;)Lce3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p0, Lle3/m$e0;->e:Lle3/m;

    .line 18
    .line 19
    invoke-static {p1}, Lle3/m;->Z6(Lle3/m;)Lee3/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lee3/b$a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p0, Lle3/m$e0;->e:Lle3/m;

    .line 28
    .line 29
    invoke-static {p1}, Lle3/m;->Z6(Lle3/m;)Lee3/b$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lee3/b$a;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lde3/g$b;->i:Lde3/g$b;

    .line 38
    .line 39
    iget-object p1, p0, Lle3/m$e0;->e:Lle3/m;

    .line 40
    .line 41
    invoke-static {p1}, Lle3/m;->W6(Lle3/m;)Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;->j0()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object p1, p0, Lle3/m$e0;->e:Lle3/m;

    .line 50
    .line 51
    iget-object v5, p0, Lle3/m$e0;->i:Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 52
    .line 53
    invoke-static {p1, v5}, Lle3/m;->q7(Lle3/m;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object p1, p0, Lle3/m$e0;->e:Lle3/m;

    .line 58
    .line 59
    invoke-static {p1}, Lle3/m;->Z6(Lle3/m;)Lee3/b$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lee3/b$a;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object p1, p0, Lle3/m$e0;->e:Lle3/m;

    .line 68
    .line 69
    invoke-static {p1}, Lle3/m;->Z6(Lle3/m;)Lee3/b$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lee3/b$a;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object p1, p0, Lle3/m$e0;->e:Lle3/m;

    .line 78
    .line 79
    iget-object p0, p0, Lle3/m$e0;->i:Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 80
    .line 81
    invoke-static {p1, p0}, Lle3/m;->d7(Lle3/m;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lde3/g$a;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual/range {v0 .. v8}, Lce3/d;->h(Ljava/lang/String;Ljava/lang/String;Lde3/g$b;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lde3/g$a;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method
