.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;

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
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;

    .line 27
    .line 28
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;

    .line 43
    .line 44
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;

    .line 52
    .line 53
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;->z6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;->z6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v6}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput v6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;->e:I

    .line 100
    .line 101
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    :goto_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;

    .line 109
    .line 110
    iput v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;->e:I

    .line 111
    .line 112
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;->B6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    :goto_1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;

    .line 120
    .line 121
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;

    .line 122
    .line 123
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;->A6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;->e:I

    .line 134
    .line 135
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v0, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    move-object v1, p1

    .line 143
    :goto_2
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 144
    .line 145
    const/16 p1, 0x12c

    .line 146
    .line 147
    sget-object v4, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 148
    .line 149
    invoke-static {p1, v4}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;->e:I

    .line 160
    .line 161
    invoke-static {v4, v5, p0}, Lhk/l0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_a

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    :goto_3
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;

    .line 169
    .line 170
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;->z6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;->e:I

    .line 186
    .line 187
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v0, :cond_b

    .line 192
    .line 193
    :goto_4
    return-object v0

    .line 194
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0
.end method
