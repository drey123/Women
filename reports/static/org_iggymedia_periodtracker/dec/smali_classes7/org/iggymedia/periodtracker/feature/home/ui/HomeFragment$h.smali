.class public final Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->s4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;->v:Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;

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
    .locals 0

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;->v:Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;-><init>(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lio/sentry/ISpan;

    .line 23
    .line 24
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;->v:Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 52
    .line 53
    iput v4, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;->i:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lso3/r0;->f(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;->v:Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->Y3(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;)Lob2/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "ui.home.setup_components"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lob2/a;->i(Ljava/lang/String;)Lio/sentry/ISpan;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;->v:Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->g4()Lorg/iggymedia/periodtracker/feature/home/ui/HomeComponentControllerWrapper;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;->v:Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;

    .line 82
    .line 83
    invoke-static {v5}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->X3(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;)Lorg/iggymedia/periodtracker/core/home/HomeApi;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    const-string v5, "homeApi"

    .line 90
    .line 91
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v2, v5

    .line 96
    :goto_1
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeComponentControllerWrapper;->b(Lorg/iggymedia/periodtracker/core/home/HomeApi;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;->v:Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;

    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->g4()Lorg/iggymedia/periodtracker/feature/home/ui/HomeComponentControllerWrapper;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeComponentControllerWrapper;->c()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;->v:Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;

    .line 110
    .line 111
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v6, 0xa

    .line 114
    .line 115
    invoke-static {v1, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentItemsProducer;

    .line 137
    .line 138
    new-instance v7, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h$a;

    .line 139
    .line 140
    invoke-direct {v7, v2, v6}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h$a;-><init>(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentItemsProducer;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;->v:Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;

    .line 148
    .line 149
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->f4()Lmb2/e;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v5}, Lmb2/e;->n(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;->v:Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;

    .line 157
    .line 158
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->U3(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;)Lub2/n;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;->v:Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;

    .line 163
    .line 164
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->g4()Lorg/iggymedia/periodtracker/feature/home/ui/HomeComponentControllerWrapper;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeComponentControllerWrapper;->a()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lub2/n;->N(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;->v:Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;

    .line 176
    .line 177
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->a4(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;->v:Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;

    .line 181
    .line 182
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->W3(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v4}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;->d:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput-object v4, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;->e:Ljava/lang/Object;

    .line 197
    .line 198
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;->i:I

    .line 199
    .line 200
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v0, :cond_6

    .line 205
    .line 206
    :goto_3
    return-object v0

    .line 207
    :cond_6
    move-object p0, p1

    .line 208
    :goto_4
    if-eqz p0, :cond_7

    .line 209
    .line 210
    sget-object p1, Lio/sentry/q6;->OK:Lio/sentry/q6;

    .line 211
    .line 212
    invoke-interface {p0, p1}, Lio/sentry/ISpan;->s(Lio/sentry/q6;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0
.end method
