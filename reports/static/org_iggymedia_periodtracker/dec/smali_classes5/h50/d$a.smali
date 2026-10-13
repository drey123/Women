.class public final Lh50/d$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh50/d;->a()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lh50/d;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lh50/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh50/d$a;->v:Lh50/d;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lh50/d$a;

    .line 2
    .line 3
    iget-object p0, p0, Lh50/d$a;->v:Lh50/d;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lh50/d$a;-><init>(Lkotlin/coroutines/Continuation;Lh50/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lh50/d$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh50/d$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh50/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh50/d$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lh50/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lh50/d$a;->i:Ljava/lang/Object;

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
    iget v2, p0, Lh50/d$a;->e:I

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
    iget-object v2, p0, Lh50/d$a;->E:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lh50/d$a;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 41
    .line 42
    iget-object v2, p0, Lh50/d$a;->d:Ljava/lang/Object;

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
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, p0, Lh50/d$a;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 59
    .line 60
    iget-object v5, p0, Lh50/d$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 63
    .line 64
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v8, v5

    .line 68
    move-object v5, v2

    .line 69
    move-object v2, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lh50/d$a;->v:Lh50/d;

    .line 75
    .line 76
    invoke-static {p1}, Lh50/d;->c(Lh50/d;)Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lh50/d$a;->i:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v0, p0, Lh50/d$a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lh50/d$a;->w:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, p0, Lh50/d$a;->e:I

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v5, p0

    .line 104
    move-object v2, v0

    .line 105
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, p0, Lh50/d$a;->v:Lh50/d;

    .line 108
    .line 109
    invoke-static {v6}, Lh50/d;->b(Lh50/d;)Lorg/iggymedia/periodtracker/core/content/preferences/domain/ContentPreferencesRepository;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput-object v7, p0, Lh50/d$a;->i:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, p0, Lh50/d$a;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, p0, Lh50/d$a;->w:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, p0, Lh50/d$a;->E:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, p0, Lh50/d$a;->e:I

    .line 134
    .line 135
    invoke-interface {v6, p1, p0}, Lorg/iggymedia/periodtracker/core/content/preferences/domain/ContentPreferencesRepository;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    invoke-static {p1}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lh50/d$a;->i:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lh50/d$a;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, p0, Lh50/d$a;->w:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v0, p0, Lh50/d$a;->E:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, p0, Lh50/d$a;->e:I

    .line 160
    .line 161
    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v1, :cond_6

    .line 166
    .line 167
    :goto_2
    return-object v1

    .line 168
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method
