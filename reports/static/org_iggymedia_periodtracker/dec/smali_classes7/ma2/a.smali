.class public final Lma2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserAdultUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserAdultUseCase;)V
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
    iput-object p1, p0, Lma2/a;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lma2/a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lma2/a;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lma2/a;->d:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserAdultUseCase;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lfo0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lma2/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lma2/a$a;

    .line 7
    .line 8
    iget v1, v0, Lma2/a$a;->E:I

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
    iput v1, v0, Lma2/a$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lma2/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lma2/a$a;-><init>(Lma2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lma2/a$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lma2/a$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lma2/a$a;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lr70/e1;

    .line 51
    .line 52
    iget-object p0, v0, Lma2/a$a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lfo0/k;

    .line 55
    .line 56
    iget-object p0, v0, Lma2/a$a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lfo0/k;

    .line 59
    .line 60
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_2
    iget-object p1, v0, Lma2/a$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lfo0/k;

    .line 75
    .line 76
    iget-object v2, v0, Lma2/a$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lfo0/k;

    .line 79
    .line 80
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iget-object p1, v0, Lma2/a$a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lfo0/k;

    .line 88
    .line 89
    iget-object v2, v0, Lma2/a$a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lfo0/k;

    .line 92
    .line 93
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object p1, v0, Lma2/a$a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lfo0/k;

    .line 100
    .line 101
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lma2/a;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 109
    .line 110
    iput-object p1, v0, Lma2/a$a;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput v7, v0, Lma2/a$a;->E:I

    .line 113
    .line 114
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_6

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_6
    :goto_1
    check-cast p2, Lfo0/k;

    .line 123
    .line 124
    if-ne p2, p1, :cond_7

    .line 125
    .line 126
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_7
    iget-object v2, p0, Lma2/a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 132
    .line 133
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iput-object v8, v0, Lma2/a$a;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iput-object v8, v0, Lma2/a$a;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iput v6, v0, Lma2/a$a;->E:I

    .line 146
    .line 147
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v1, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move-object v9, v2

    .line 155
    move-object v2, p1

    .line 156
    move-object p1, p2

    .line 157
    move-object p2, v9

    .line 158
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_9
    iget-object p2, p0, Lma2/a;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 172
    .line 173
    sget-object v3, Ls70/u1;->a:Ls70/u1;

    .line 174
    .line 175
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iput-object v6, v0, Lma2/a$a;->d:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v6, v0, Lma2/a$a;->e:Ljava/lang/Object;

    .line 186
    .line 187
    iput v5, v0, Lma2/a$a;->E:I

    .line 188
    .line 189
    invoke-interface {p2, v3, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-ne p2, v1, :cond_a

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    :goto_3
    check-cast p2, Lr70/e1;

    .line 197
    .line 198
    invoke-virtual {p2}, Lr70/m2;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    invoke-virtual {p2}, Lr70/e1;->u()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    iget-object p0, p0, Lma2/a;->d:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserAdultUseCase;

    .line 210
    .line 211
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v0, Lma2/a$a;->d:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, v0, Lma2/a$a;->e:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, v0, Lma2/a$a;->i:Ljava/lang/Object;

    .line 228
    .line 229
    iput v4, v0, Lma2/a$a;->E:I

    .line 230
    .line 231
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserAdultUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-ne p2, v1, :cond_c

    .line 236
    .line 237
    :goto_4
    return-object v1

    .line 238
    :cond_c
    :goto_5
    invoke-static {v7}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    :goto_6
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method
