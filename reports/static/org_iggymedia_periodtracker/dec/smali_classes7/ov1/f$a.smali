.class public final Lov1/f$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov1/f;->a(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lov1/f;

.field public final synthetic v:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lov1/f;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov1/f$a;->i:Lov1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lov1/f$a;->v:Lkotlinx/coroutines/CoroutineScope;

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
.method public final a(Lnv1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lov1/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lov1/f$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lov1/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lov1/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lov1/f$a;->i:Lov1/f;

    .line 4
    .line 5
    iget-object p0, p0, Lov1/f$a;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lov1/f$a;-><init>(Lov1/f;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lov1/f$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnv1/a;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lov1/f$a;->a(Lnv1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lov1/f$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnv1/a;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lov1/f$a;->d:I

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eq v2, v6, :cond_4

    .line 20
    .line 21
    if-eq v2, v8, :cond_3

    .line 22
    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v7

    .line 40
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lov1/f$a;->i:Lov1/f;

    .line 62
    .line 63
    invoke-virtual {p1}, Lov1/f;->o()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p0, Lov1/f$a;->i:Lov1/f;

    .line 68
    .line 69
    invoke-static {v2}, Lov1/f;->d(Lov1/f;)Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lnv1/a;->a()Lma1/c;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {v2, v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;->a(Lma1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v0, p0, Lov1/f$a;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iput v6, p0, Lov1/f$a;->d:I

    .line 84
    .line 85
    invoke-interface {p1, v2, p0}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_6

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_6
    :goto_0
    iget-object p1, p0, Lov1/f$a;->i:Lov1/f;

    .line 94
    .line 95
    invoke-virtual {p1}, Lov1/f;->p()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v2, p0, Lov1/f$a;->i:Lov1/f;

    .line 100
    .line 101
    invoke-static {v2}, Lov1/f;->e(Lov1/f;)Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0}, Lnv1/a;->a()Lma1/c;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v9, p0, Lov1/f$a;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 110
    .line 111
    iget-object v10, p0, Lov1/f$a;->i:Lov1/f;

    .line 112
    .line 113
    invoke-static {v10}, Lov1/f;->g(Lov1/f;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v2, v6, v9, v10}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;->a(Lma1/c;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v0, p0, Lov1/f$a;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput v8, p0, Lov1/f$a;->d:I

    .line 124
    .line 125
    invoke-interface {p1, v2, p0}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    :goto_1
    iget-object p1, p0, Lov1/f$a;->i:Lov1/f;

    .line 133
    .line 134
    invoke-virtual {p1}, Lov1/f;->l()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v2, p0, Lov1/f$a;->i:Lov1/f;

    .line 139
    .line 140
    invoke-static {v2}, Lov1/f;->b(Lov1/f;)Lpv1/a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0}, Lnv1/a;->b()Lnv1/c;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v2, v6, v7, v8, v7}, Lpv1/a;->b(Lpv1/a;Lnv1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;ILjava/lang/Object;)Lqv1/b;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v0, p0, Lov1/f$a;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iput v5, p0, Lov1/f$a;->d:I

    .line 155
    .line 156
    invoke-interface {p1, v2, p0}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    :goto_2
    iget-object p1, p0, Lov1/f$a;->i:Lov1/f;

    .line 164
    .line 165
    invoke-virtual {p1}, Lov1/f;->k()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0}, Lnv1/a;->b()Lnv1/c;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lnv1/c;->b()Lma1/c;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    iget-object v5, p0, Lov1/f$a;->i:Lov1/f;

    .line 180
    .line 181
    invoke-static {v5}, Lov1/f;->d(Lov1/f;)Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v5, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;->a(Lma1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :cond_9
    iput-object v0, p0, Lov1/f$a;->e:Ljava/lang/Object;

    .line 190
    .line 191
    iput v4, p0, Lov1/f$a;->d:I

    .line 192
    .line 193
    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_a

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lnv1/a;->d()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    iget-object p1, p0, Lov1/f$a;->i:Lov1/f;

    .line 207
    .line 208
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lov1/f$a;->e:Ljava/lang/Object;

    .line 213
    .line 214
    iput v3, p0, Lov1/f$a;->d:I

    .line 215
    .line 216
    invoke-static {p1, p0}, Lov1/f;->j(Lov1/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v1, :cond_b

    .line 221
    .line 222
    :goto_4
    return-object v1

    .line 223
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0
.end method
