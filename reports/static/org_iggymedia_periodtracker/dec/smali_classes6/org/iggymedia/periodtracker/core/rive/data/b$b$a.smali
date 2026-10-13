.class public final Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/rive/data/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:J

.field public final synthetic F:Lapp/rive/core/CommandQueue;

.field public final synthetic G:Lkotlinx/coroutines/Deferred;

.field public final synthetic H:Lkotlin/jvm/internal/m0;

.field public d:I

.field public e:I

.field public i:Z

.field public v:I

.field public final synthetic w:Lorg/iggymedia/periodtracker/core/rive/data/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/rive/data/b;JLapp/rive/core/CommandQueue;Lkotlinx/coroutines/Deferred;Lkotlin/jvm/internal/m0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->w:Lorg/iggymedia/periodtracker/core/rive/data/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->E:J

    .line 4
    .line 5
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->F:Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->G:Lkotlinx/coroutines/Deferred;

    .line 8
    .line 9
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->H:Lkotlin/jvm/internal/m0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->w:Lorg/iggymedia/periodtracker/core/rive/data/b;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->E:J

    .line 6
    .line 7
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->F:Lapp/rive/core/CommandQueue;

    .line 8
    .line 9
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->G:Lkotlinx/coroutines/Deferred;

    .line 10
    .line 11
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->H:Lkotlin/jvm/internal/m0;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;-><init>(Lorg/iggymedia/periodtracker/core/rive/data/b;JLapp/rive/core/CommandQueue;Lkotlinx/coroutines/Deferred;Lkotlin/jvm/internal/m0;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
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
    iget v1, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->v:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->i:Z

    .line 13
    .line 14
    iget v3, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->e:I

    .line 15
    .line 16
    iget v4, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->d:I

    .line 17
    .line 18
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move p1, v1

    .line 22
    :cond_0
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->w:Lorg/iggymedia/periodtracker/core/rive/data/b;

    .line 35
    .line 36
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->E:J

    .line 37
    .line 38
    invoke-static {p1, v3, v4}, Lorg/iggymedia/periodtracker/core/rive/data/b;->d(Lorg/iggymedia/periodtracker/core/rive/data/b;J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x0

    .line 43
    move v4, p1

    .line 44
    move p1, v2

    .line 45
    :goto_0
    if-ge v1, v4, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->w:Lorg/iggymedia/periodtracker/core/rive/data/b;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->F:Lapp/rive/core/CommandQueue;

    .line 52
    .line 53
    invoke-static {p1, v3}, Lorg/iggymedia/periodtracker/core/rive/data/b;->e(Lorg/iggymedia/periodtracker/core/rive/data/b;Lapp/rive/core/CommandQueue;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    invoke-static {}, Lorg/iggymedia/periodtracker/core/rive/data/b;->a()Lorg/iggymedia/periodtracker/core/rive/data/b$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/rive/data/b$a;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iput v4, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->d:I

    .line 68
    .line 69
    iput v3, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->e:I

    .line 70
    .line 71
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->i:Z

    .line 72
    .line 73
    iput v2, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->v:I

    .line 74
    .line 75
    invoke-static {v5, v6, p0}, Lhk/l0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->G:Lkotlinx/coroutines/Deferred;

    .line 83
    .line 84
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->H:Lkotlin/jvm/internal/m0;

    .line 94
    .line 95
    new-instance v2, Lorg/iggymedia/periodtracker/core/rive/data/RivePumpOutcome$b;

    .line 96
    .line 97
    invoke-direct {v2, v1, p1}, Lorg/iggymedia/periodtracker/core/rive/data/RivePumpOutcome$b;-><init>(IZ)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/data/b$b$a;->G:Lkotlinx/coroutines/Deferred;

    .line 103
    .line 104
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 105
    .line 106
    const-string v0, "Rive worker pump budget spent"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->h(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
