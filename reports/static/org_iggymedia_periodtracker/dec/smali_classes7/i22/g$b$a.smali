.class public final Li22/g$b$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li22/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Z

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Li22/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li22/g;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li22/g$b$a;->v:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Li22/g$b$a;->w:Li22/g;

    .line 4
    .line 5
    iput-boolean p3, p0, Li22/g$b$a;->E:Z

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
    new-instance v0, Li22/g$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Li22/g$b$a;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Li22/g$b$a;->w:Li22/g;

    .line 6
    .line 7
    iget-boolean p0, p0, Li22/g$b$a;->E:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Li22/g$b$a;-><init>(Ljava/lang/String;Li22/g;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Li22/g$b$a;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li22/g$b$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li22/g$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Li22/g$b$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Li22/g$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Li22/g$b$a;->i:Ljava/lang/Object;

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
    iget v2, p0, Li22/g$b$a;->e:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

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
    iget-object p1, p0, Li22/g$b$a;->v:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 54
    .line 55
    invoke-static {p1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object v0, p0, Li22/g$b$a;->i:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Li22/g$b$a;->e:I

    .line 62
    .line 63
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_0
    iget-object p1, p0, Li22/g$b$a;->w:Li22/g;

    .line 71
    .line 72
    invoke-static {p1}, Li22/g;->c(Li22/g;)Lg22/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v2, p0, Li22/g$b$a;->v:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v5, p0, Li22/g$b$a;->E:Z

    .line 79
    .line 80
    invoke-static {v5}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v0, p0, Li22/g$b$a;->i:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, p0, Li22/g$b$a;->e:I

    .line 91
    .line 92
    invoke-virtual {p1, v2, p0}, Lg22/e;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object v2, p0, Li22/g$b$a;->w:Li22/g;

    .line 106
    .line 107
    invoke-static {v2}, Li22/g;->a(Li22/g;)Lh22/c;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v4, p0, Li22/g$b$a;->v:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v5, p0, Li22/g$b$a;->E:Z

    .line 114
    .line 115
    invoke-virtual {v2, v4, v5}, Lh22/c;->a(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v2, p0, Li22/g$b$a;->v:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, p0, Li22/g$b$a;->w:Li22/g;

    .line 121
    .line 122
    invoke-static {v4}, Li22/g;->b(Li22/g;)Li22/e;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-boolean v5, p0, Li22/g$b$a;->E:Z

    .line 127
    .line 128
    invoke-virtual {v4, p1, v5}, Li22/e;->a(Ljava/lang/Object;Z)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, p0, Li22/g$b$a;->i:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Li22/g$b$a;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, p0, Li22/g$b$a;->e:I

    .line 149
    .line 150
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v1, :cond_7

    .line 155
    .line 156
    :goto_2
    return-object v1

    .line 157
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method
