.class public final Lh10/f$j;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh10/f;->c(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lh10/f;

.field public final synthetic F:Lorg/joda/time/LocalDate;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh10/f;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh10/f$j;->E:Lh10/f;

    .line 2
    .line 3
    iput-object p2, p0, Lh10/f$j;->F:Lorg/joda/time/LocalDate;

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
    new-instance v0, Lh10/f$j;

    .line 2
    .line 3
    iget-object v1, p0, Lh10/f$j;->E:Lh10/f;

    .line 4
    .line 5
    iget-object p0, p0, Lh10/f$j;->F:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lh10/f$j;-><init>(Lh10/f;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lh10/f$j;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh10/f$j;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh10/f$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh10/f$j;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lh10/f$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lh10/f$j;->w:Ljava/lang/Object;

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
    iget v2, p0, Lh10/f$j;->v:I

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
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object v0, p0, Lh10/f$j;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lm20/c;

    .line 36
    .line 37
    iget-object v0, p0, Lh10/f$j;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lm20/c;

    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lh10/f$j;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 44
    .line 45
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Lh10/f$j;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 53
    .line 54
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lh10/f$j;->E:Lh10/f;

    .line 66
    .line 67
    invoke-static {p1}, Lh10/f;->r(Lh10/f;)Lj10/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object v0, p0, Lh10/f$j;->w:Ljava/lang/Object;

    .line 72
    .line 73
    iput v6, p0, Lh10/f$j;->v:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lj10/a;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_5
    :goto_1
    move-object v2, p1

    .line 84
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 85
    .line 86
    iget-object p1, p0, Lh10/f$j;->E:Lh10/f;

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    invoke-static {p1}, Lh10/f;->r(Lh10/f;)Lj10/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v3, p0, Lh10/f$j;->F:Lorg/joda/time/LocalDate;

    .line 95
    .line 96
    iput-object v0, p0, Lh10/f$j;->w:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, p0, Lh10/f$j;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, p0, Lh10/f$j;->v:I

    .line 101
    .line 102
    invoke-virtual {p1, v3, p0}, Lj10/a;->d(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_2
    check-cast p1, Lm20/c;

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    new-instance v3, Lm20/c;

    .line 114
    .line 115
    iget-object v5, p0, Lh10/f$j;->F:Lorg/joda/time/LocalDate;

    .line 116
    .line 117
    sget-object v6, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;

    .line 118
    .line 119
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;->b()Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-direct {v3, v5, v6, v2}, Lm20/c;-><init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlinx/serialization/json/JsonObject;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move-object v3, p1

    .line 128
    :goto_3
    invoke-static {v3}, Lh10/k;->a(Lm20/c;)Lorg/iggymedia/periodtracker/core/calendar/domain/ButtonsDayState;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iput-object v6, p0, Lh10/f$j;->w:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, p0, Lh10/f$j;->d:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lh10/f$j;->e:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lh10/f$j;->i:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, p0, Lh10/f$j;->v:I

    .line 157
    .line 158
    invoke-interface {v0, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-static {p1}, Lh10/f;->s(Lh10/f;)Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lvw/c;->c(Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;)Luf/h;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v4, Lh10/f$j$b;

    .line 178
    .line 179
    invoke-direct {v4, p1}, Lh10/f$j$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lh10/f$j$a;

    .line 183
    .line 184
    invoke-direct {p1, v0}, Lh10/f$j$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lh10/f$j;->w:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lh10/f$j;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput v3, p0, Lh10/f$j;->v:I

    .line 200
    .line 201
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v1, :cond_9

    .line 206
    .line 207
    :goto_4
    return-object v1

    .line 208
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0
.end method
