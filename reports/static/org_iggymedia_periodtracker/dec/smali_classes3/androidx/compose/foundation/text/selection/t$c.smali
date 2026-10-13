.class public final Landroidx/compose/foundation/text/selection/t$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/t;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Landroidx/compose/foundation/text/selection/t;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/t$c;->v:Landroidx/compose/foundation/text/selection/t;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/t$c;->w:Lkotlin/jvm/functions/Function2;

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
    new-instance p1, Landroidx/compose/foundation/text/selection/t$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/t$c;->v:Landroidx/compose/foundation/text/selection/t;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/t$c;->w:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/text/selection/t$c;-><init>(Landroidx/compose/foundation/text/selection/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/t$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/t$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/selection/t$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/t$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/selection/t$c;->i:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/t$c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/t$c;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/foundation/text/selection/t;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/t$c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 47
    .line 48
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/t$c;->v:Landroidx/compose/foundation/text/selection/t;

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/t;->g(Landroidx/compose/foundation/text/selection/t;)Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/t$c;->v:Landroidx/compose/foundation/text/selection/t;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/t$c;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/t$c;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, p0, Landroidx/compose/foundation/text/selection/t$c;->i:I

    .line 69
    .line 70
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-ne v4, v0, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_0
    :try_start_1
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/t;->i(Landroidx/compose/foundation/text/selection/t;)Landroid/view/textclassifier/TextClassifier;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-interface {v4}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object v1, p1

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_1
    new-instance v4, Landroidx/compose/foundation/text/selection/t$c$b;

    .line 94
    .line 95
    invoke-direct {v4, v1, v5}, Landroidx/compose/foundation/text/selection/t$c$b;-><init>(Landroidx/compose/foundation/text/selection/t;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/t$c;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/t$c;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Landroidx/compose/foundation/text/selection/t$c;->i:I

    .line 103
    .line 104
    const-wide/16 v6, 0x12c

    .line 105
    .line 106
    invoke-static {v6, v7, v4, p0}, Lhk/g2;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne v1, v0, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v8, v1

    .line 114
    move-object v1, p1

    .line 115
    move-object p1, v8

    .line 116
    :goto_2
    :try_start_2
    move-object v4, p1

    .line 117
    check-cast v4, Landroid/view/textclassifier/TextClassifier;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    move-object p1, v1

    .line 120
    :cond_7
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroidx/compose/foundation/text/selection/t$c$a;

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/t$c;->w:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-direct {p1, v4, v1, v5}, Landroidx/compose/foundation/text/selection/t$c$a;-><init>(Landroid/view/textclassifier/TextClassifier;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/t$c;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/t$c;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, p0, Landroidx/compose/foundation/text/selection/t$c;->i:I

    .line 135
    .line 136
    const-wide/16 v1, 0xc8

    .line 137
    .line 138
    invoke-static {v1, v2, p1, p0}, Lhk/g2;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_8

    .line 143
    .line 144
    :goto_3
    return-object v0

    .line 145
    :cond_8
    return-object p0

    .line 146
    :goto_4
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method
