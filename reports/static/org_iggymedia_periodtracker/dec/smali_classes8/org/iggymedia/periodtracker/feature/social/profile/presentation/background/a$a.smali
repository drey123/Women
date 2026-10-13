.class public final Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$a;->v:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$a;->v:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$a;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$a;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$a;->d:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    check-cast p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 35
    .line 36
    instance-of v3, p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 41
    .line 42
    invoke-static {p1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v3, p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    sget-object p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;

    .line 52
    .line 53
    invoke-static {p1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v3, p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    new-instance v3, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 63
    .line 64
    check-cast p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;->a()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v3, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    instance-of v3, p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$a;->v:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;

    .line 83
    .line 84
    invoke-static {v3}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->n(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;)Lo33/c;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lk33/b;

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Lo33/c;->a(Lk33/b;)Lw33/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$a;->v:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;

    .line 101
    .line 102
    invoke-static {v3}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->r(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;)Lo33/a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, p1}, Lo33/a;->h(Lw33/b;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$a;->v:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;

    .line 110
    .line 111
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->r(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;)Lo33/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lo33/a;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v3, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$c;

    .line 120
    .line 121
    invoke-direct {v3, p1}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v3

    .line 125
    :goto_0
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$a;->e:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$a;->i:Ljava/lang/Object;

    .line 136
    .line 137
    iput v5, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$a;->d:I

    .line 138
    .line 139
    invoke-static {v0, p1, p0}, Lkk/g;->C(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v2, :cond_5

    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 150
    .line 151
    .line 152
    return-object v4
.end method
