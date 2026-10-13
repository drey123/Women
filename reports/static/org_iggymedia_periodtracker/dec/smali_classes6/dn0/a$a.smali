.class public final Ldn0/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/a;->p(Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Ldn0/a;

.field public final synthetic F:Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldn0/a;Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn0/a$a;->E:Ldn0/a;

    .line 2
    .line 3
    iput-object p2, p0, Ldn0/a$a;->F:Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;

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
    .locals 2

    .line 1
    new-instance v0, Ldn0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Ldn0/a$a;->E:Ldn0/a;

    .line 4
    .line 5
    iget-object p0, p0, Ldn0/a$a;->F:Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ldn0/a$a;-><init>(Ldn0/a;Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldn0/a$a;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldn0/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldn0/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldn0/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldn0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ldn0/a$a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Ldn0/a$a;->v:I

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v8, :cond_1

    .line 18
    .line 19
    if-ne v2, v7, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ldn0/a$a;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 24
    .line 25
    iget-object v0, p0, Ldn0/a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 28
    .line 29
    iget-object v0, p0, Ldn0/a$a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 32
    .line 33
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v9

    .line 44
    :cond_1
    iget-object v2, p0, Ldn0/a$a;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 47
    .line 48
    iget-object v3, p0, Ldn0/a$a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lkotlinx/coroutines/Deferred;

    .line 51
    .line 52
    iget-object v4, p0, Ldn0/a$a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 55
    .line 56
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ldn0/a$a$b;

    .line 64
    .line 65
    iget-object p1, p0, Ldn0/a$a;->E:Ldn0/a;

    .line 66
    .line 67
    iget-object v2, p0, Ldn0/a$a;->F:Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;

    .line 68
    .line 69
    invoke-direct {v4, p1, v2, v9}, Ldn0/a$a$b;-><init>(Ldn0/a;Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static/range {v1 .. v6}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v4, Ldn0/a$a$c;

    .line 81
    .line 82
    iget-object v2, p0, Ldn0/a$a;->F:Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;

    .line 83
    .line 84
    iget-object v3, p0, Ldn0/a$a;->E:Ldn0/a;

    .line 85
    .line 86
    invoke-direct {v4, v2, v3, v9}, Ldn0/a$a$c;-><init>(Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;Ldn0/a;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v4, Ldn0/a$a$a;

    .line 96
    .line 97
    iget-object v2, p0, Ldn0/a$a;->F:Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;

    .line 98
    .line 99
    iget-object v3, p0, Ldn0/a$a;->E:Ldn0/a;

    .line 100
    .line 101
    invoke-direct {v4, v2, v3, v9}, Ldn0/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;Ldn0/a;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v1 .. v6}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x3

    .line 111
    new-array v3, v3, [Lkotlinx/coroutines/Deferred;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    aput-object p1, v3, v4

    .line 115
    .line 116
    aput-object v10, v3, v8

    .line 117
    .line 118
    aput-object v2, v3, v7

    .line 119
    .line 120
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, p0, Ldn0/a$a;->w:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, p0, Ldn0/a$a;->d:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, p0, Ldn0/a$a;->e:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, p0, Ldn0/a$a;->i:Ljava/lang/Object;

    .line 143
    .line 144
    iput v8, p0, Ldn0/a$a;->v:I

    .line 145
    .line 146
    invoke-static {v3, p0}, Lhk/e;->b([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v0, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v4, p1

    .line 154
    move-object v3, v10

    .line 155
    :goto_0
    iget-object p1, p0, Ldn0/a$a;->E:Ldn0/a;

    .line 156
    .line 157
    invoke-static {p1}, Ldn0/a;->m(Ldn0/a;)Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v5, p0, Ldn0/a$a;->F:Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;

    .line 162
    .line 163
    invoke-interface {p1, v5}, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;->a(Ljava/lang/Object;)Luf/b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Ldn0/a$a;->w:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, Ldn0/a$a;->d:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Ldn0/a$a;->e:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, p0, Ldn0/a$a;->i:Ljava/lang/Object;

    .line 190
    .line 191
    iput v7, p0, Ldn0/a$a;->v:I

    .line 192
    .line 193
    invoke-static {p1, p0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_4

    .line 198
    .line 199
    :goto_1
    return-object v0

    .line 200
    :cond_4
    :goto_2
    iget-object p0, p0, Ldn0/a$a;->F:Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult;

    .line 201
    .line 202
    return-object p0
.end method
