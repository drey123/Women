.class public final Lw/y$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/y;->y3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lw/y;

.field public final synthetic v:Lw/v2;

.field public final synthetic w:Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# direct methods
.method public constructor <init>(Lw/y;Lw/v2;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/y$c;->i:Lw/y;

    .line 2
    .line 3
    iput-object p2, p0, Lw/y$c;->v:Lw/v2;

    .line 4
    .line 5
    iput-object p3, p0, Lw/y$c;->w:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 6
    .line 7
    iput-wide p4, p0, Lw/y$c;->E:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lw/y$c;

    .line 2
    .line 3
    iget-object v1, p0, Lw/y$c;->i:Lw/y;

    .line 4
    .line 5
    iget-object v2, p0, Lw/y$c;->v:Lw/v2;

    .line 6
    .line 7
    iget-object v3, p0, Lw/y$c;->w:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 8
    .line 9
    iget-wide v4, p0, Lw/y$c;->E:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lw/y$c;-><init>(Lw/y;Lw/v2;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lw/y$c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw/y$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/y$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw/y$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw/y$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw/y$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v4, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lw/y$c;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lhk/m1;->n(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    :try_start_1
    iget-object p1, p0, Lw/y$c;->i:Lw/y;

    .line 48
    .line 49
    invoke-static {p1, v2}, Lw/y;->n3(Lw/y;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lw/y$c;->i:Lw/y;

    .line 53
    .line 54
    invoke-static {p1}, Lw/y;->k3(Lw/y;)Lw/m2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Ls/h2;->d:Ls/h2;

    .line 59
    .line 60
    new-instance v5, Lw/y$c$a;

    .line 61
    .line 62
    iget-object v6, p0, Lw/y$c;->v:Lw/v2;

    .line 63
    .line 64
    iget-object v7, p0, Lw/y$c;->i:Lw/y;

    .line 65
    .line 66
    iget-object v8, p0, Lw/y$c;->w:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 67
    .line 68
    iget-wide v9, p0, Lw/y$c;->E:J

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-direct/range {v5 .. v12}, Lw/y$c$a;-><init>(Lw/v2;Lw/y;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lw/y$c;->d:I

    .line 75
    .line 76
    invoke-virtual {p1, v1, v5, p0}, Lw/m2;->A(Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    iget-object p1, p0, Lw/y$c;->i:Lw/y;

    .line 84
    .line 85
    invoke-static {p1}, Lw/y;->h3(Lw/y;)Lw/w;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lw/w;->e()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lw/y$c;->i:Lw/y;

    .line 93
    .line 94
    invoke-static {p1, v3}, Lw/y;->n3(Lw/y;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lw/y$c;->i:Lw/y;

    .line 98
    .line 99
    invoke-static {p1}, Lw/y;->h3(Lw/y;)Lw/w;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v4}, Lw/w;->c(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lw/y$c;->i:Lw/y;

    .line 107
    .line 108
    invoke-static {p0, v3}, Lw/y;->o3(Lw/y;Z)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :goto_2
    iget-object v0, p0, Lw/y$c;->i:Lw/y;

    .line 116
    .line 117
    invoke-static {v0, v3}, Lw/y;->n3(Lw/y;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lw/y$c;->i:Lw/y;

    .line 121
    .line 122
    invoke-static {v0}, Lw/y;->h3(Lw/y;)Lw/w;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v4}, Lw/w;->c(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lw/y$c;->i:Lw/y;

    .line 130
    .line 131
    invoke-static {p0, v3}, Lw/y;->o3(Lw/y;Z)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
