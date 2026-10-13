.class public final Lz93/d$f;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz93/d;->z1(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO;

.field public final synthetic i:Lz93/d;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO;Lz93/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz93/d$f;->e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO;

    .line 2
    .line 3
    iput-object p2, p0, Lz93/d$f;->i:Lz93/d;

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
    new-instance p1, Lz93/d$f;

    .line 2
    .line 3
    iget-object v0, p0, Lz93/d$f;->e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO;

    .line 4
    .line 5
    iget-object p0, p0, Lz93/d$f;->i:Lz93/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lz93/d$f;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO;Lz93/d;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz93/d$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz93/d$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz93/d$f;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz93/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz93/d$f;->d:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lz93/d$f;->e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO;

    .line 26
    .line 27
    sget-object v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$d;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$d;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lz93/d$f;->i:Lz93/d;

    .line 37
    .line 38
    invoke-static {p1}, Lz93/d;->e(Lz93/d;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput v2, p0, Lz93/d$f;->d:I

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_7

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    sget-object v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$a;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$a;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lz93/d$f;->i:Lz93/d;

    .line 66
    .line 67
    invoke-static {p1}, Lz93/d;->e(Lz93/d;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x2

    .line 76
    iput v2, p0, Lz93/d$f;->d:I

    .line 77
    .line 78
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_7

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_1
    sget-object v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$b;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$b;

    .line 87
    .line 88
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lz93/d$f;->i:Lz93/d;

    .line 95
    .line 96
    invoke-static {p1}, Lz93/d;->d(Lz93/d;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x3

    .line 105
    iput v2, p0, Lz93/d$f;->d:I

    .line 106
    .line 107
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v0, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$c;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lz93/d$f;->i:Lz93/d;

    .line 119
    .line 120
    iget-object v1, p0, Lz93/d$f;->e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO;

    .line 121
    .line 122
    check-cast v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$c;

    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    iput v2, p0, Lz93/d$f;->d:I

    .line 126
    .line 127
    invoke-static {p1, v1, p0}, Lz93/d;->f(Lz93/d;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v0, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$f;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lz93/d$f;->i:Lz93/d;

    .line 139
    .line 140
    iget-object v1, p0, Lz93/d$f;->e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO;

    .line 141
    .line 142
    check-cast v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$f;

    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    iput v2, p0, Lz93/d$f;->d:I

    .line 146
    .line 147
    invoke-static {p1, v1, p0}, Lz93/d;->i(Lz93/d;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v0, :cond_7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$e;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object p1, p0, Lz93/d$f;->e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO;

    .line 159
    .line 160
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$e;

    .line 161
    .line 162
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$e;->a()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object v1, p0, Lz93/d$f;->i:Lz93/d;

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, Lz93/d$f;->e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO;

    .line 171
    .line 172
    check-cast p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$e;

    .line 173
    .line 174
    const/4 v2, 0x6

    .line 175
    iput v2, p0, Lz93/d$f;->d:I

    .line 176
    .line 177
    invoke-static {v1, p1, p0}, Lz93/d;->h(Lz93/d;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v0, :cond_7

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    iget-object p0, p0, Lz93/d$f;->e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO;

    .line 185
    .line 186
    check-cast p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$e;

    .line 187
    .line 188
    invoke-static {v1, p0}, Lz93/d;->g(Lz93/d;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$e;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    instance-of p1, p1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$g;

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    iget-object p1, p0, Lz93/d$f;->i:Lz93/d;

    .line 197
    .line 198
    invoke-static {p1}, Lz93/d;->c(Lz93/d;)Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/EnableSymptomsPanelCustomSectionOrderUseCase;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v1, p0, Lz93/d$f;->e:Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO;

    .line 203
    .line 204
    check-cast v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$g;

    .line 205
    .line 206
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$g;->a()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    xor-int/2addr v1, v2

    .line 211
    const/4 v2, 0x7

    .line 212
    iput v2, p0, Lz93/d$f;->d:I

    .line 213
    .line 214
    invoke-interface {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/EnableSymptomsPanelCustomSectionOrderUseCase;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v0, :cond_7

    .line 219
    .line 220
    :goto_1
    return-object v0

    .line 221
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
