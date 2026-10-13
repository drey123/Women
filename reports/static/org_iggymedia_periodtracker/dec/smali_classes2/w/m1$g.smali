.class public final Lw/m1$g;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/m1;->x(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lw/m1;


# direct methods
.method public constructor <init>(Lw/m1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/m1$g;->i:Lw/m1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lw/m1$g;

    .line 2
    .line 3
    iget-object p0, p0, Lw/m1$g;->i:Lw/m1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lw/m1$g;-><init>(Lw/m1;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw/m1$g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw/m1$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/m1$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw/m1$g;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw/m1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw/m1$g;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lw/m1$g;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-object v10, p0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move-object v10, p0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    iget-object v1, p0, Lw/m1$g;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lw/m1$g;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lhk/m1;->q(Lkotlin/coroutines/CoroutineContext;)Z

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    iget-object v5, p0, Lw/m1$g;->i:Lw/m1;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    :try_start_3
    invoke-static {v5}, Lw/m1;->h(Lw/m1;)Lkotlinx/coroutines/channels/Channel;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object p1, p0, Lw/m1$g;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, p0, Lw/m1$g;->d:I

    .line 72
    .line 73
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v11, v1

    .line 81
    move-object v1, p1

    .line 82
    move-object p1, v11

    .line 83
    :goto_1
    move-object v7, p1

    .line 84
    check-cast v7, Lw/m1$a;

    .line 85
    .line 86
    iget-object p1, p0, Lw/m1$g;->i:Lw/m1;

    .line 87
    .line 88
    invoke-static {p1}, Lw/m1;->i(Lw/m1;)Landroidx/compose/ui/unit/Density;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lw/j1;->b()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget-object p1, p0, Lw/m1$g;->i:Lw/m1;

    .line 101
    .line 102
    invoke-static {p1}, Lw/m1;->i(Lw/m1;)Landroidx/compose/ui/unit/Density;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Lw/j1;->a()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget-object v5, p0, Lw/m1$g;->i:Lw/m1;

    .line 115
    .line 116
    invoke-static {v5}, Lw/m1;->j(Lw/m1;)Lw/m2;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v1, p0, Lw/m1$g;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, p0, Lw/m1$g;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    .line 124
    move-object v10, p0

    .line 125
    :try_start_4
    invoke-static/range {v5 .. v10}, Lw/m1;->f(Lw/m1;Lw/m2;Lw/m1$a;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    if-ne p0, v0, :cond_0

    .line 130
    .line 131
    :goto_2
    return-object v0

    .line 132
    :goto_3
    move-object p0, v10

    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :goto_4
    move-object p1, v0

    .line 136
    goto :goto_5

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move-object v10, p0

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-static {v5, v2}, Lw/m1;->k(Lw/m1;Lkotlinx/coroutines/Job;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :goto_5
    iget-object p0, v10, Lw/m1$g;->i:Lw/m1;

    .line 147
    .line 148
    invoke-static {p0, v2}, Lw/m1;->k(Lw/m1;Lkotlinx/coroutines/Job;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
