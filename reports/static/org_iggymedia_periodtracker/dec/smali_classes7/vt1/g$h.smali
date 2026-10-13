.class public final Lvt1/g$h;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt1/g;->t(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt1/g$h$a;
    }
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lvt1/g;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;


# direct methods
.method public constructor <init>(Lvt1/g;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt1/g$h;->e:Lvt1/g;

    .line 2
    .line 3
    iput-object p2, p0, Lvt1/g$h;->i:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;

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
    new-instance p1, Lvt1/g$h;

    .line 2
    .line 3
    iget-object v0, p0, Lvt1/g$h;->e:Lvt1/g;

    .line 4
    .line 5
    iget-object p0, p0, Lvt1/g$h;->i:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lvt1/g$h;-><init>(Lvt1/g;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lvt1/g$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvt1/g$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvt1/g$h;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvt1/g$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lvt1/g$h;->d:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :pswitch_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :pswitch_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :pswitch_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_6
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lvt1/g$h;->e:Lvt1/g;

    .line 52
    .line 53
    invoke-virtual {p1}, Lvt1/g;->n()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lyt1/e;->a:Lyt1/e;

    .line 58
    .line 59
    iput v4, p0, Lvt1/g$h;->d:I

    .line 60
    .line 61
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_0

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_0
    :goto_1
    iget-object p1, p0, Lvt1/g$h;->e:Lvt1/g;

    .line 70
    .line 71
    iput v3, p0, Lvt1/g$h;->d:I

    .line 72
    .line 73
    invoke-static {p1, p0}, Lvt1/g;->b(Lvt1/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_1

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_1
    :goto_2
    check-cast p1, Lst1/d;

    .line 82
    .line 83
    sget-object v1, Lvt1/g$h$a;->a:[I

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    aget p1, v1, p1

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    if-eq p1, v4, :cond_5

    .line 93
    .line 94
    if-eq p1, v3, :cond_4

    .line 95
    .line 96
    if-eq p1, v1, :cond_3

    .line 97
    .line 98
    if-ne p1, v2, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lvt1/g$h;->e:Lvt1/g;

    .line 101
    .line 102
    invoke-virtual {p1}, Lvt1/g;->n()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v1, Lyt1/b;->a:Lyt1/b;

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    iput v2, p0, Lvt1/g$h;->d:I

    .line 111
    .line 112
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v0, :cond_9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object p1, p0, Lvt1/g$h;->e:Lvt1/g;

    .line 124
    .line 125
    invoke-virtual {p1}, Lvt1/g;->n()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v1, Lyt1/d;->a:Lyt1/d;

    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    iput v2, p0, Lvt1/g$h;->d:I

    .line 133
    .line 134
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v0, :cond_9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_4
    iget-object p1, p0, Lvt1/g$h;->e:Lvt1/g;

    .line 142
    .line 143
    invoke-virtual {p1}, Lvt1/g;->n()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v1, Lyt1/f;->a:Lyt1/f;

    .line 148
    .line 149
    const/4 v2, 0x6

    .line 150
    iput v2, p0, Lvt1/g$h;->d:I

    .line 151
    .line 152
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v0, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    iget-object p1, p0, Lvt1/g$h;->e:Lvt1/g;

    .line 160
    .line 161
    invoke-static {p1}, Lvt1/g;->c(Lvt1/g;)Lwt1/c;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v3, p0, Lvt1/g$h;->i:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Lwt1/c;->b(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lvt1/g$h;->e:Lvt1/g;

    .line 171
    .line 172
    invoke-static {p1}, Lvt1/g;->f(Lvt1/g;)Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/FlushOrClearActivityLogsUseCase;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput v1, p0, Lvt1/g$h;->d:I

    .line 177
    .line 178
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/activitylogs/domain/interactor/FlushOrClearActivityLogsUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_6

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    :goto_3
    iget-object p1, p0, Lvt1/g$h;->e:Lvt1/g;

    .line 186
    .line 187
    invoke-static {p1}, Lvt1/g;->i(Lvt1/g;)Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-interface {p1, v1, v4}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;->b(ZZ)Luf/b;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput v2, p0, Lvt1/g$h;->d:I

    .line 197
    .line 198
    invoke-static {p1, p0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_7

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    :goto_4
    iget-object p1, p0, Lvt1/g$h;->e:Lvt1/g;

    .line 206
    .line 207
    invoke-virtual {p1}, Lvt1/g;->n()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v1, Lyt1/c;->a:Lyt1/c;

    .line 212
    .line 213
    const/4 v2, 0x5

    .line 214
    iput v2, p0, Lvt1/g$h;->d:I

    .line 215
    .line 216
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_8

    .line 221
    .line 222
    :goto_5
    return-object v0

    .line 223
    :cond_8
    :goto_6
    iget-object p0, p0, Lvt1/g$h;->e:Lvt1/g;

    .line 224
    .line 225
    invoke-static {p0}, Lvt1/g;->e(Lvt1/g;)Lvt1/a;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lvt1/a;->c()V

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
