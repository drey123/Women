.class public final Lq63/c$n;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/c;->f7(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Lq63/c;


# direct methods
.method public constructor <init>(Lq63/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq63/c$n;->w:Lq63/c;

    .line 2
    .line 3
    iput-object p2, p0, Lq63/c$n;->E:Ljava/util/List;

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
    new-instance p1, Lq63/c$n;

    .line 2
    .line 3
    iget-object v0, p0, Lq63/c$n;->w:Lq63/c;

    .line 4
    .line 5
    iget-object p0, p0, Lq63/c$n;->E:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lq63/c$n;-><init>(Lq63/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lq63/c$n;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq63/c$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq63/c$n;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq63/c$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq63/c$n;->v:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lq63/c$n;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/Unit;

    .line 18
    .line 19
    iget-object v0, p0, Lq63/c$n;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v7, p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ls9/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v7, p0

    .line 43
    move-object p0, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lq63/c$n;->w:Lq63/c;

    .line 49
    .line 50
    invoke-static {p1}, Lq63/c;->N6(Lq63/c;)Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v3}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->d(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lq63/c$n;->w:Lq63/c;

    .line 58
    .line 59
    invoke-static {p1}, Lq63/c;->z6(Lq63/c;)Lorg/iggymedia/periodtracker/core/content/preferences/domain/AddContentCategoryFiltersUseCase;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, Lq63/c$n;->E:Ljava/util/List;

    .line 64
    .line 65
    iput v3, p0, Lq63/c$n;->v:I

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x2

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v7, p0

    .line 71
    invoke-static/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/content/preferences/domain/AddContentCategoryFiltersUseCase;->a(Lorg/iggymedia/periodtracker/core/content/preferences/domain/AddContentCategoryFiltersUseCase;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    iget-object p1, v7, Lq63/c$n;->w:Lq63/c;

    .line 79
    .line 80
    invoke-static {p0}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lkotlin/Unit;

    .line 91
    .line 92
    invoke-static {p1}, Lq63/c;->A6(Lq63/c;)Lorg/iggymedia/periodtracker/core/content/preferences/domain/DispatchContentFiltersChangedUseCase;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/content/preferences/domain/DispatchContentFiltersChangedUseCase;->b()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lq63/c;->L6(Lq63/c;)La63/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v7, Lq63/c$n;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p0, v7, Lq63/c$n;->e:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v7, Lq63/c$n;->i:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, v7, Lq63/c$n;->v:I

    .line 118
    .line 119
    invoke-virtual {p1, v7}, La63/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_4

    .line 124
    .line 125
    :goto_1
    return-object v0

    .line 126
    :cond_4
    move-object v0, p0

    .line 127
    :goto_2
    move-object p0, v0

    .line 128
    :cond_5
    iget-object p1, v7, Lq63/c$n;->w:Lq63/c;

    .line 129
    .line 130
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 141
    .line 142
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 143
    .line 144
    invoke-static {v0}, Lkv0/a;->a(Lre0/d;)Lre0/f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "Failed to hide story categories"

    .line 149
    .line 150
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, v1, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lq63/c;->N6(Lq63/c;)Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;->d(Z)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lt63/h;->e:Lt63/h;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lq63/c;->k7(Lt63/h;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0
.end method
