.class public final Ldh3/m2$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh3/m2;->q(Lorg/iggymedia/periodtracker/newmodel/NProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Ldh3/m2;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldh3/m2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh3/m2$b;->v:Ldh3/m2;

    .line 2
    .line 3
    iput-object p2, p0, Ldh3/m2$b;->w:Ljava/lang/String;

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
    new-instance p1, Ldh3/m2$b;

    .line 2
    .line 3
    iget-object v0, p0, Ldh3/m2$b;->v:Ldh3/m2;

    .line 4
    .line 5
    iget-object p0, p0, Ldh3/m2$b;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ldh3/m2$b;-><init>(Ldh3/m2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ldh3/m2$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldh3/m2$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldh3/m2$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldh3/m2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldh3/m2$b;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ldh3/m2$b;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;

    .line 22
    .line 23
    iget-object v1, p0, Ldh3/m2$b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Luu/a;

    .line 26
    .line 27
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    iget-object v1, p0, Ldh3/m2$b;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Luu/a;

    .line 40
    .line 41
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ldh3/m2$b;->v:Ldh3/m2;

    .line 53
    .line 54
    invoke-static {p1}, Ldh3/m2;->b(Ldh3/m2;)Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v5, p0, Ldh3/m2$b;->i:I

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_0
    check-cast p1, Luu/a;

    .line 68
    .line 69
    iget-object v1, p0, Ldh3/m2$b;->v:Ldh3/m2;

    .line 70
    .line 71
    invoke-static {v1}, Ldh3/m2;->c(Ldh3/m2;)Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object p1, p0, Ldh3/m2$b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, p0, Ldh3/m2$b;->i:I

    .line 78
    .line 79
    invoke-interface {v1, p0}, Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v0, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v8, v1

    .line 87
    move-object v1, p1

    .line 88
    move-object p1, v8

    .line 89
    :goto_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;

    .line 90
    .line 91
    iget-object v4, p0, Ldh3/m2$b;->v:Ldh3/m2;

    .line 92
    .line 93
    invoke-static {v4}, Ldh3/m2;->d(Ldh3/m2;)Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v1, p0, Ldh3/m2$b;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, p0, Ldh3/m2$b;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, p0, Ldh3/m2$b;->i:I

    .line 110
    .line 111
    invoke-static {v4, p0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v3, v0, :cond_6

    .line 116
    .line 117
    :goto_2
    return-object v0

    .line 118
    :cond_6
    move-object v0, p1

    .line 119
    move-object p1, v3

    .line 120
    :goto_3
    check-cast p1, Lcm1/b;

    .line 121
    .line 122
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 123
    .line 124
    invoke-static {v3}, Lgo0/a;->a(Lre0/d;)Lre0/f;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p0, Ldh3/m2$b;->v:Ldh3/m2;

    .line 129
    .line 130
    iget-object p0, p0, Ldh3/m2$b;->w:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v5, Lre0/l;->w:Lre0/l;

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Lre0/f;->j(Lre0/l;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    new-instance v6, Lre0/j;

    .line 141
    .line 142
    invoke-direct {v6}, Lre0/j;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v7, "anonymousModeStatus"

    .line 146
    .line 147
    invoke-virtual {v6, v7, v1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "onboardingStatus"

    .line 151
    .line 152
    invoke-virtual {v6, v1, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcm1/b;->l()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "user.isOnboarded"

    .line 164
    .line 165
    invoke-virtual {v6, v1, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "user.fields"

    .line 169
    .line 170
    invoke-virtual {p1}, Lcm1/b;->d()Lcm1/c;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v6, v0, v1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "user.loginType"

    .line 178
    .line 179
    invoke-virtual {p1}, Lcm1/b;->e()Lpw/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v6, v0, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Ldh3/m2;->a(Ldh3/m2;)Ljava/lang/Iterable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    const/16 v1, 0xa

    .line 193
    .line 194
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 216
    .line 217
    invoke-static {v1}, Ldh3/n2;->a(Lorg/iggymedia/periodtracker/newmodel/NProfile;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    const-string p1, "allProfiles"

    .line 226
    .line 227
    invoke-virtual {v6, p1, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string p1, "syncedProfile"

    .line 231
    .line 232
    invoke-virtual {v6, p1, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    invoke-virtual {v6}, Lre0/j;->e()Lre0/i;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string p1, "Profile was synced with null birthday"

    .line 242
    .line 243
    invoke-virtual {v3, v5, p1, v2, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0
.end method
