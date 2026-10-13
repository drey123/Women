.class public final Lmo0/m$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo0/m;->h(Lorg/iggymedia/periodtracker/core/promoview/presentation/NativePromoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lorg/iggymedia/periodtracker/core/promoview/presentation/NativePromoView;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Lmo0/m;


# direct methods
.method public constructor <init>(Lmo0/m;Lorg/iggymedia/periodtracker/core/promoview/presentation/NativePromoView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmo0/m$a;->w:Lmo0/m;

    .line 2
    .line 3
    iput-object p2, p0, Lmo0/m$a;->E:Lorg/iggymedia/periodtracker/core/promoview/presentation/NativePromoView;

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
    new-instance p1, Lmo0/m$a;

    .line 2
    .line 3
    iget-object v0, p0, Lmo0/m$a;->w:Lmo0/m;

    .line 4
    .line 5
    iget-object p0, p0, Lmo0/m$a;->E:Lorg/iggymedia/periodtracker/core/promoview/presentation/NativePromoView;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lmo0/m$a;-><init>(Lmo0/m;Lorg/iggymedia/periodtracker/core/promoview/presentation/NativePromoView;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lmo0/m$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmo0/m$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmo0/m$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmo0/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lmo0/m$a;->v:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmo0/m$a;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lmo0/m;

    .line 22
    .line 23
    iget-object v1, p0, Lmo0/m$a;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lqo0/c;

    .line 26
    .line 27
    iget-object p0, p0, Lmo0/m$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;

    .line 30
    .line 31
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    iget-object v1, p0, Lmo0/m$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lpo0/m;

    .line 45
    .line 46
    iget-object v4, p0, Lmo0/m$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;

    .line 49
    .line 50
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lmo0/m$a;->w:Lmo0/m;

    .line 62
    .line 63
    invoke-static {p1}, Lmo0/m;->e(Lmo0/m;)Lkotlinx/coroutines/CompletableDeferred;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v5, p0, Lmo0/m$a;->v:I

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_0
    check-cast p1, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;

    .line 77
    .line 78
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$b;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v1, p0, Lmo0/m$a;->w:Lmo0/m;

    .line 83
    .line 84
    invoke-static {v1}, Lmo0/m;->c(Lmo0/m;)Lpo0/m;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v5, p0, Lmo0/m$a;->w:Lmo0/m;

    .line 89
    .line 90
    invoke-static {v5}, Lmo0/m;->a(Lmo0/m;)Lkotlinx/coroutines/CompletableDeferred;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object p1, p0, Lmo0/m$a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, p0, Lmo0/m$a;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, p0, Lmo0/m$a;->v:I

    .line 99
    .line 100
    invoke-interface {v5, p0}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v4, v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v8, v4

    .line 108
    move-object v4, p1

    .line 109
    move-object p1, v8

    .line 110
    :goto_1
    check-cast p1, Lno0/i;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lpo0/m;->a(Lno0/i;)Lqo0/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, Lmo0/m$a;->w:Lmo0/m;

    .line 117
    .line 118
    invoke-static {v1}, Lmo0/m;->b(Lmo0/m;)Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Lmo0/m$a$a;

    .line 127
    .line 128
    iget-object v7, p0, Lmo0/m$a;->w:Lmo0/m;

    .line 129
    .line 130
    invoke-direct {v6, v7, p1, v4, v2}, Lmo0/m$a$a;-><init>(Lmo0/m;Lqo0/c;Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p0, Lmo0/m$a;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lmo0/m$a;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, p0, Lmo0/m$a;->i:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, p0, Lmo0/m$a;->v:I

    .line 148
    .line 149
    invoke-static {v5, v6, p0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_6

    .line 154
    .line 155
    :goto_2
    return-object v0

    .line 156
    :cond_6
    move-object v0, v1

    .line 157
    :goto_3
    check-cast p1, Lqo0/f;

    .line 158
    .line 159
    invoke-static {v0, p1}, Lmo0/m;->g(Lmo0/m;Lqo0/f;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$a;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-object v0, p0, Lmo0/m$a;->w:Lmo0/m;

    .line 168
    .line 169
    invoke-static {v0}, Lmo0/m;->d(Lmo0/m;)Lpo0/q;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast p1, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$a;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lpo0/q;->b(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$a;)Lqo0/e;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p0, p0, Lmo0/m$a;->E:Lorg/iggymedia/periodtracker/core/promoview/presentation/NativePromoView;

    .line 180
    .line 181
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/presentation/NativePromoView;->t(Lqo0/e;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 188
    .line 189
    .line 190
    return-object v2
.end method
