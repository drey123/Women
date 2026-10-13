.class public final Llu1/a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu1/a;->L6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Llu1/a;


# direct methods
.method public constructor <init>(Llu1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu1/a$b;->w:Llu1/a;

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
    new-instance p1, Llu1/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Llu1/a$b;->w:Llu1/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Llu1/a$b;-><init>(Llu1/a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Llu1/a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llu1/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llu1/a$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llu1/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llu1/a$b;->v:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Llu1/a$b;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lnu1/a;

    .line 24
    .line 25
    iget-object v0, p0, Llu1/a$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 28
    .line 29
    iget-object v0, p0, Llu1/a$b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 32
    .line 33
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-object v1, p0, Llu1/a$b;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 48
    .line 49
    iget-object v3, p0, Llu1/a$b;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lorg/joda/time/LocalDate;

    .line 52
    .line 53
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v1, p0, Llu1/a$b;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 60
    .line 61
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Llu1/a$b;->w:Llu1/a;

    .line 73
    .line 74
    invoke-static {p1}, Llu1/a;->E6(Llu1/a;)Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v5, p0, Llu1/a$b;->v:I

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_0
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 88
    .line 89
    iget-object v1, p0, Llu1/a$b;->w:Llu1/a;

    .line 90
    .line 91
    invoke-static {v1}, Llu1/a;->F6(Llu1/a;)Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthdayLastChangeDateUseCase;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object p1, p0, Llu1/a$b;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, p0, Llu1/a$b;->v:I

    .line 98
    .line 99
    invoke-interface {v1, p0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthdayLastChangeDateUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v0, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object v6, v1

    .line 107
    move-object v1, p1

    .line 108
    move-object p1, v6

    .line 109
    :goto_1
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 110
    .line 111
    iget-object v4, p0, Llu1/a$b;->w:Llu1/a;

    .line 112
    .line 113
    invoke-static {v4}, Llu1/a;->A6(Llu1/a;)Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, p0, Llu1/a$b;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, p0, Llu1/a$b;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, p0, Llu1/a$b;->v:I

    .line 130
    .line 131
    invoke-virtual {v4, v1, p1, p0}, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeJsCommandCreator;->c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-ne v3, v0, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object v6, v1

    .line 139
    move-object v1, p1

    .line 140
    move-object p1, v3

    .line 141
    move-object v3, v6

    .line 142
    :goto_2
    check-cast p1, Lnu1/a;

    .line 143
    .line 144
    iget-object v4, p0, Llu1/a$b;->w:Llu1/a;

    .line 145
    .line 146
    invoke-static {v4}, Llu1/a;->C6(Llu1/a;)Lkotlin/collections/o;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, p1}, Lkotlin/collections/o;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Llu1/a$b;->w:Llu1/a;

    .line 154
    .line 155
    invoke-static {v4}, Llu1/a;->D6(Llu1/a;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v5, Ls70/b;->a:Ls70/b;

    .line 160
    .line 161
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, p0, Llu1/a$b;->d:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Llu1/a$b;->e:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Llu1/a$b;->i:Ljava/lang/Object;

    .line 178
    .line 179
    iput v2, p0, Llu1/a$b;->v:I

    .line 180
    .line 181
    invoke-interface {v4, v5, p0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_8

    .line 186
    .line 187
    :goto_3
    return-object v0

    .line 188
    :cond_8
    :goto_4
    check-cast p1, Lr70/a;

    .line 189
    .line 190
    invoke-virtual {p1}, Lr70/a;->u()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p0, p0, Llu1/a$b;->w:Llu1/a;

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    invoke-static {p0}, Llu1/a;->G6(Llu1/a;)Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewViewModel;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewViewModel;->g6(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    invoke-static {p0}, Llu1/a;->I6(Llu1/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object p1, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO$a;->a:Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO$a;

    .line 211
    .line 212
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0
.end method
