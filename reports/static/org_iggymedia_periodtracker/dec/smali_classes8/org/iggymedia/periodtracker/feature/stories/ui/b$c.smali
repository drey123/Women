.class public final Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/stories/ui/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

.field public final synthetic i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/stories/ui/b;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->e:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->i:Landroid/os/Bundle;

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
    new-instance p1, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->e:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->i:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;-><init>(Lorg/iggymedia/periodtracker/feature/stories/ui/b;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lhk/p0;->a()Lhk/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c$a;

    .line 32
    .line 33
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->e:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 34
    .line 35
    invoke-direct {v1, v4, v2}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c$a;-><init>(Lorg/iggymedia/periodtracker/feature/stories/ui/b;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->d:I

    .line 39
    .line 40
    invoke-static {p1, v1, p0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->e:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->H3()Lm63/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lm63/a;->G6()Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->e:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->I3()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c$b;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c$b;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v4}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->e:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->H3()Lm63/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->e:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->F3()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v0, v1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->e:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/iggymedia/periodtracker/utils/b;->c(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->e:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->G2(Lorg/iggymedia/periodtracker/feature/stories/ui/b;)Landroidx/viewpager2/widget/ViewPager2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->g(Landroid/view/ViewGroup;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lhe0/f;

    .line 102
    .line 103
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->e:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->H3()Lm63/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-direct {v4, p1, v2, v0, v2}, Lhe0/f;-><init>(Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;Lhe0/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->e:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->G2(Lorg/iggymedia/periodtracker/feature/stories/ui/b;)Landroidx/viewpager2/widget/ViewPager2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->e:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->E3()Lorg/iggymedia/periodtracker/feature/stories/ui/b$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$a;->d()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->e:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 134
    .line 135
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->E3()Lorg/iggymedia/periodtracker/feature/stories/ui/b$a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$a;->c()Landroid/view/ViewStub;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->e:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 144
    .line 145
    const/16 v10, 0x10

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-static/range {v4 .. v11}, Lhe0/f;->k(Lhe0/f;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Landroid/view/ViewStub;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->e:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 153
    .line 154
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->H3()Lm63/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lm63/a;->E6()Lkotlinx/coroutines/flow/StateFlow;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->e:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 163
    .line 164
    new-instance v1, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c$c;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c$c;-><init>(Lorg/iggymedia/periodtracker/feature/stories/ui/b;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->e:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 173
    .line 174
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->O3()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->e:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 178
    .line 179
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->K2(Lorg/iggymedia/periodtracker/feature/stories/ui/b;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->e:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 183
    .line 184
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->i:Landroid/os/Bundle;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    move v0, v3

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    move v0, v1

    .line 192
    :goto_1
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->e3(Lorg/iggymedia/periodtracker/feature/stories/ui/b;Z)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->e:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 196
    .line 197
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->i:Landroid/os/Bundle;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move v3, v1

    .line 203
    :goto_2
    invoke-static {p1, v3}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->r3(Lorg/iggymedia/periodtracker/feature/stories/ui/b;Z)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/b$c;->e:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 207
    .line 208
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->a3(Lorg/iggymedia/periodtracker/feature/stories/ui/b;)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0
.end method
