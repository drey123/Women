.class public final Lbr0/c$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr0/c;->j(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lbr0/c;


# direct methods
.method public constructor <init>(Lbr0/c;Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbr0/c$b;->w:Lbr0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lbr0/c$b;->E:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

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
    new-instance v0, Lbr0/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lbr0/c$b;->w:Lbr0/c;

    .line 4
    .line 5
    iget-object p0, p0, Lbr0/c$b;->E:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lbr0/c$b;-><init>(Lbr0/c;Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbr0/c$b;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr0/c$b;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbr0/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbr0/c$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbr0/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbr0/c$b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lbr0/c$b;->i:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lbr0/c$b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO;

    .line 25
    .line 26
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ls9/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$c;->a:Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$c;

    .line 56
    .line 57
    iput-object v0, p0, Lbr0/c$b;->v:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, p0, Lbr0/c$b;->i:I

    .line 60
    .line 61
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_0
    iget-object p1, p0, Lbr0/c$b;->w:Lbr0/c;

    .line 69
    .line 70
    invoke-static {p1}, Lbr0/c;->d(Lbr0/c;)Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v2, p0, Lbr0/c$b;->E:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 75
    .line 76
    iget-object v5, p0, Lbr0/c$b;->w:Lbr0/c;

    .line 77
    .line 78
    invoke-static {v5}, Lbr0/c;->c(Lbr0/c;)Lre0/f;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v0, p0, Lbr0/c$b;->v:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, p0, Lbr0/c$b;->i:I

    .line 85
    .line 86
    invoke-interface {p1, v2, v5, p0}, Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;->a(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lre0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    iget-object v2, p0, Lbr0/c$b;->w:Lbr0/c;

    .line 94
    .line 95
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lapp/rive/runtime/kotlin/core/File;

    .line 106
    .line 107
    new-instance v5, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$a;

    .line 108
    .line 109
    invoke-static {v2}, Lbr0/c;->e(Lbr0/c;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcr0/b;

    .line 118
    .line 119
    invoke-static {v2}, Lbr0/c;->b(Lbr0/c;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcr0/a;

    .line 128
    .line 129
    invoke-direct {v5, v4, v6, v2}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$a;-><init>(Lapp/rive/runtime/kotlin/core/File;Lcr0/b;Lcr0/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 138
    .line 139
    sget-object v5, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$b;->a:Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$b;

    .line 140
    .line 141
    :goto_2
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p0, Lbr0/c$b;->v:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lbr0/c$b;->d:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lbr0/c$b;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, p0, Lbr0/c$b;->i:I

    .line 160
    .line 161
    invoke-interface {v0, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v1, :cond_7

    .line 166
    .line 167
    :goto_3
    return-object v1

    .line 168
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method
