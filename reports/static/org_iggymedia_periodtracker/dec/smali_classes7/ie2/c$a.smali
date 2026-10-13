.class public final Lie2/c$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie2/c;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lie2/c;


# direct methods
.method public constructor <init>(Lie2/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie2/c$a;->v:Lie2/c;

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
    new-instance p1, Lie2/c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lie2/c$a;->v:Lie2/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lie2/c$a;-><init>(Lie2/c;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lie2/c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lie2/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lie2/c$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lie2/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lie2/c$a;->i:I

    .line 6
    .line 7
    const/4 v2, 0x3

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
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lie2/c$a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lorg/iggymedia/periodtracker/feature/messages/startnewchat/presentation/model/StartNewChatStateDO;

    .line 21
    .line 22
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ls9/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lie2/c$a;->v:Lie2/c;

    .line 52
    .line 53
    invoke-static {p1}, Lie2/c;->B6(Lie2/c;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lorg/iggymedia/periodtracker/feature/messages/startnewchat/presentation/model/StartNewChatStateDO$c;->a:Lorg/iggymedia/periodtracker/feature/messages/startnewchat/presentation/model/StartNewChatStateDO$c;

    .line 58
    .line 59
    iput v4, p0, Lie2/c$a;->i:I

    .line 60
    .line 61
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_0
    iget-object p1, p0, Lie2/c$a;->v:Lie2/c;

    .line 69
    .line 70
    invoke-static {p1}, Lie2/c;->z6(Lie2/c;)Lorg/iggymedia/periodtracker/core/messages/startnewchat/domain/interactor/GetStartNewChatUicScreenUseCase;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput v3, p0, Lie2/c$a;->i:I

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/messages/startnewchat/domain/interactor/GetStartNewChatUicScreenUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_1
    iget-object v1, p0, Lie2/c$a;->v:Lie2/c;

    .line 84
    .line 85
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lma1/c;

    .line 96
    .line 97
    new-instance v4, Lorg/iggymedia/periodtracker/feature/messages/startnewchat/presentation/model/StartNewChatStateDO$b;

    .line 98
    .line 99
    invoke-static {v1}, Lie2/c;->A6(Lie2/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1, v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;->a(Lma1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v4, v1}, Lorg/iggymedia/periodtracker/feature/messages/startnewchat/presentation/model/StartNewChatStateDO$b;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 116
    .line 117
    sget-object v4, Lorg/iggymedia/periodtracker/feature/messages/startnewchat/presentation/model/StartNewChatStateDO$a;->a:Lorg/iggymedia/periodtracker/feature/messages/startnewchat/presentation/model/StartNewChatStateDO$a;

    .line 118
    .line 119
    :goto_2
    iget-object v1, p0, Lie2/c$a;->v:Lie2/c;

    .line 120
    .line 121
    invoke-static {v1}, Lie2/c;->B6(Lie2/c;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lie2/c$a;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lie2/c$a;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, p0, Lie2/c$a;->i:I

    .line 138
    .line 139
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v0, :cond_7

    .line 144
    .line 145
    :goto_3
    return-object v0

    .line 146
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
