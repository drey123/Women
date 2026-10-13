.class public final Lu6/c0$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/c0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lu6/c0;

.field public final synthetic v:I

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lu6/c0;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/c0$e;->i:Lu6/c0;

    .line 2
    .line 3
    iput p2, p0, Lu6/c0$e;->v:I

    .line 4
    .line 5
    iput-object p3, p0, Lu6/c0$e;->w:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lu6/c0$e;

    .line 2
    .line 3
    iget-object v1, p0, Lu6/c0$e;->i:Lu6/c0;

    .line 4
    .line 5
    iget v2, p0, Lu6/c0$e;->v:I

    .line 6
    .line 7
    iget-object p0, p0, Lu6/c0$e;->w:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lu6/c0$e;-><init>(Lu6/c0;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lu6/c0$e;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu6/c0$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu6/c0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu6/c0$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu6/c0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lu6/c0$e;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    iget-object p0, p0, Lu6/c0$e;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lu6/c0$e;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v1, p0, Lu6/c0$e;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lu6/c0$e;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 66
    .line 67
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lkotlinx/coroutines/Job;->C:Lkotlinx/coroutines/Job$b;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 80
    .line 81
    iget-object v1, p0, Lu6/c0$e;->i:Lu6/c0;

    .line 82
    .line 83
    invoke-static {v1}, Lu6/c0;->a(Lu6/c0;)Lu6/c0$c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v7, p0, Lu6/c0$e;->v:I

    .line 88
    .line 89
    iput-object p1, p0, Lu6/c0$e;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput v6, p0, Lu6/c0$e;->d:I

    .line 92
    .line 93
    invoke-virtual {v1, v7, p1, p0}, Lu6/c0$c;->b(ILkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v0, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v8, v1

    .line 101
    move-object v1, p1

    .line 102
    move-object p1, v8

    .line 103
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    :try_start_1
    iget-object p1, p0, Lu6/c0$e;->w:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iput-object v1, p0, Lu6/c0$e;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, p0, Lu6/c0$e;->d:I

    .line 116
    .line 117
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_1
    iget-object p1, p0, Lu6/c0$e;->i:Lu6/c0;

    .line 125
    .line 126
    invoke-static {p1}, Lu6/c0;->a(Lu6/c0;)Lu6/c0$c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object v2, p0, Lu6/c0$e;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, p0, Lu6/c0$e;->d:I

    .line 133
    .line 134
    invoke-virtual {p1, v1, p0}, Lu6/c0$c;->a(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v0, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_2
    iget-object v2, p0, Lu6/c0$e;->i:Lu6/c0;

    .line 142
    .line 143
    invoke-static {v2}, Lu6/c0;->a(Lu6/c0;)Lu6/c0$c;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object p1, p0, Lu6/c0$e;->e:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, p0, Lu6/c0$e;->d:I

    .line 150
    .line 151
    invoke-virtual {v2, v1, p0}, Lu6/c0$c;->a(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v0, :cond_7

    .line 156
    .line 157
    :goto_3
    return-object v0

    .line 158
    :cond_7
    move-object p0, p1

    .line 159
    :goto_4
    throw p0

    .line 160
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_9
    const-string p0, "Internal error. coroutineScope should\'ve created a job."

    .line 164
    .line 165
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v2
.end method
