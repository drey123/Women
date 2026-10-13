.class public final Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/profile/domain/interactor/SetOnboardedUsageModeIfSupportedUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUsageModeSwitchSupportedUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUsageModeSwitchSupportedUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b;->b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUsageModeSwitchSupportedUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b;->c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b;->d:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic c(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public b(Lfo0/k;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;->F:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v7, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$j;

    .line 49
    .line 50
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lfo0/k;

    .line 53
    .line 54
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/util/Map;

    .line 57
    .line 58
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lfo0/k;

    .line 61
    .line 62
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/Map;

    .line 76
    .line 77
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lfo0/k;

    .line 80
    .line 81
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Ljava/util/Map;

    .line 89
    .line 90
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lfo0/k;

    .line 93
    .line 94
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b;->c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 102
    .line 103
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iput v7, v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;->F:I

    .line 108
    .line 109
    invoke-interface {p3, v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_5

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b;->g(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_6
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 134
    .line 135
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iput v6, v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;->F:I

    .line 140
    .line 141
    invoke-interface {p3, v0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-ne p3, v1, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v8, p2

    .line 149
    move-object p2, p1

    .line 150
    move-object p1, v8

    .line 151
    :goto_2
    check-cast p3, Lfo0/k;

    .line 152
    .line 153
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b;->b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUsageModeSwitchSupportedUseCase;

    .line 154
    .line 155
    invoke-interface {v2, p3}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUsageModeSwitchSupportedUseCase;->a(Lfo0/k;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0, p1, p3}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b;->f(Ljava/util/Map;Lfo0/k;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_8
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b;->b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUsageModeSwitchSupportedUseCase;

    .line 170
    .line 171
    invoke-interface {v2, p2}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUsageModeSwitchSupportedUseCase;->a(Lfo0/k;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 178
    .line 179
    invoke-static {p0}, Lgo0/a;->a(Lre0/d;)Lre0/f;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string p3, "Switching to "

    .line 186
    .line 187
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p2, " is not supported"

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p0, p1, v3, v6, v3}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_9
    new-instance v2, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$j;

    .line 211
    .line 212
    invoke-direct {v2, p2, v7}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$j;-><init>(Lfo0/k;Z)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b;->d:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 216
    .line 217
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;->d:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;->e:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;->i:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;->v:Ljava/lang/Object;

    .line 240
    .line 241
    iput v4, v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b$a;->F:I

    .line 242
    .line 243
    invoke-interface {p0, v2, v0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;->a(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-ne p0, v1, :cond_a

    .line 248
    .line 249
    :goto_3
    return-object v1

    .line 250
    :cond_a
    :goto_4
    invoke-static {v7}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lgo0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "[Assert] "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lre0/l;->E:Lre0/l;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lre0/j;

    .line 36
    .line 37
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ldo0/l;

    .line 41
    .line 42
    invoke-direct {v3, p2}, Ldo0/l;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lre0/j;->n(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, v0, p1, v1, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/Map;Lfo0/k;)V
    .locals 1

    .line 1
    const-string v0, "usageMode"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lkotlin/collections/s0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Switching from usage mode is not supported"

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "User is not onboarded"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
