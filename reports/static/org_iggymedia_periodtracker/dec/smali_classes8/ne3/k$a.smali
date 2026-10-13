.class public final Lne3/k$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne3/k;->a(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne3/k$a;->i:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;

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
    new-instance v0, Lne3/k$a;

    .line 2
    .line 3
    iget-object p0, p0, Lne3/k$a;->i:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lne3/k$a;-><init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lne3/k$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lne3/k$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lne3/k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lne3/k$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lne3/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lne3/k$a;->e:Ljava/lang/Object;

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
    iget v2, p0, Lne3/k$a;->d:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lne3/k$a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iput v6, p0, Lne3/k$a;->d:I

    .line 50
    .line 51
    const-wide/16 v6, 0x15e

    .line 52
    .line 53
    invoke-static {v6, v7, p0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_1
    iget-object p1, p0, Lne3/k$a;->i:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;

    .line 61
    .line 62
    instance-of v2, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO$a;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    sget-object p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$h;->b:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$h;

    .line 67
    .line 68
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lne3/k$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, p0, Lne3/k$a;->d:I

    .line 75
    .line 76
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_7

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    instance-of v2, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO$c;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    new-instance p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$d;

    .line 88
    .line 89
    iget-object v2, p0, Lne3/k$a;->i:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;

    .line 90
    .line 91
    check-cast v2, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO$c;

    .line 92
    .line 93
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO$c;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {p1, v2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$d;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, Lne3/k$a;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, p0, Lne3/k$a;->d:I

    .line 107
    .line 108
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    instance-of p1, p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO$b;

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    :cond_7
    :goto_2
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lne3/k$a;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, p0, Lne3/k$a;->d:I

    .line 126
    .line 127
    const-wide/16 v2, 0x2ee

    .line 128
    .line 129
    invoke-static {v2, v3, p0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_8

    .line 134
    .line 135
    :goto_3
    return-object v1

    .line 136
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_0
.end method
