.class public final Lf83/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf83/a;->d(Luv0/c;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Luv0/c;

.field public final synthetic w:Lf83/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Luv0/c;Lf83/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf83/a$a;->v:Luv0/c;

    .line 2
    .line 3
    iput-object p3, p0, Lf83/a$a;->w:Lf83/a;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lf83/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf83/a$a;->v:Luv0/c;

    .line 4
    .line 5
    iget-object p0, p0, Lf83/a$a;->w:Lf83/a;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, p0}, Lf83/a$a;-><init>(Lkotlin/coroutines/Continuation;Luv0/c;Lf83/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lf83/a$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf83/a$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf83/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf83/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf83/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lf83/a$a;->i:Ljava/lang/Object;

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
    iget v2, p0, Lf83/a$a;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_1
    iget-object v2, p0, Lf83/a$a;->F:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lf83/a$a;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 41
    .line 42
    iget-object v2, p0, Lf83/a$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Ls9/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lf83/a$a;->v:Luv0/c;

    .line 60
    .line 61
    invoke-virtual {p1}, Luv0/c;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Lf83/a$a;->w:Lf83/a;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Lf83/a;->b(Lf83/a;)Lorg/iggymedia/periodtracker/core/survey/domain/LoadDebugSurveyUseCase;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p0, Lf83/a$a;->i:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, p0, Lf83/a$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, p0, Lf83/a$a;->E:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p0, Lf83/a$a;->F:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, p0, Lf83/a$a;->e:I

    .line 94
    .line 95
    invoke-interface {v2, p1, p0}, Lorg/iggymedia/periodtracker/core/survey/domain/LoadDebugSurveyUseCase;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v2, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static {v2}, Lf83/a;->c(Lf83/a;)Lorg/iggymedia/periodtracker/core/survey/domain/LoadSurveyUseCase;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v5, p0, Lf83/a$a;->v:Luv0/c;

    .line 109
    .line 110
    invoke-virtual {v5}, Luv0/c;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iput-object v7, p0, Lf83/a$a;->i:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v0, p0, Lf83/a$a;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, p0, Lf83/a$a;->E:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lf83/a$a;->F:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, p0, Lf83/a$a;->e:I

    .line 135
    .line 136
    invoke-interface {v2, v5, p0}, Lorg/iggymedia/periodtracker/core/survey/domain/LoadSurveyUseCase;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_0
    invoke-static {p1}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lf83/a$a;->i:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v6, p0, Lf83/a$a;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, p0, Lf83/a$a;->E:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, p0, Lf83/a$a;->F:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, p0, Lf83/a$a;->e:I

    .line 160
    .line 161
    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v1, :cond_5

    .line 166
    .line 167
    :goto_1
    return-object v1

    .line 168
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method
