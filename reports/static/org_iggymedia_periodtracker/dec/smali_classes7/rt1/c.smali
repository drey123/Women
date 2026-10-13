.class public final Lrt1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;)V
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
    iput-object p1, p0, Lrt1/c;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lrt1/c;->b:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lrt1/c;->c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lrt1/c;->d:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lrt1/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrt1/c$a;

    .line 7
    .line 8
    iget v1, v0, Lrt1/c$a;->E:I

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
    iput v1, v0, Lrt1/c$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrt1/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrt1/c$a;-><init>(Lrt1/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrt1/c$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrt1/c$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lrt1/c$a;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, v0, Lrt1/c$a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, v0, Lrt1/c$a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

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
    return-object v3

    .line 71
    :cond_2
    iget-object v2, v0, Lrt1/c$a;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, v0, Lrt1/c$a;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/List;

    .line 78
    .line 79
    iget-object v5, v0, Lrt1/c$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    iget-object v2, v0, Lrt1/c$a;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, v0, Lrt1/c$a;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/util/List;

    .line 95
    .line 96
    iget-object v6, v0, Lrt1/c$a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lrt1/c;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 112
    .line 113
    sget-object v2, Ls70/r1;->a:Ls70/r1;

    .line 114
    .line 115
    iput v6, v0, Lrt1/c$a;->E:I

    .line 116
    .line 117
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_6

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_6
    :goto_1
    check-cast p1, Lr70/b1;

    .line 126
    .line 127
    invoke-virtual {p1}, Lr70/b1;->u()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    const-string p1, ""

    .line 134
    .line 135
    :cond_7
    move-object v6, p1

    .line 136
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 143
    .line 144
    invoke-static {p1}, Ltt1/a;->a(Lre0/d;)Lre0/f;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v2, "Account deletion survey placement is empty"

    .line 149
    .line 150
    invoke-static {p1, v2, v3, v7, v3}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object p1, p0, Lrt1/c;->b:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 158
    .line 159
    iput-object v6, v0, Lrt1/c$a;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v0, Lrt1/c$a;->e:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v0, Lrt1/c$a;->i:Ljava/lang/Object;

    .line 164
    .line 165
    iput v7, v0, Lrt1/c$a;->E:I

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    move-object v3, v2

    .line 175
    :goto_2
    check-cast p1, Luu/a;

    .line 176
    .line 177
    invoke-static {p1}, Luu/b;->a(Luu/a;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    const-string p1, "anonymous_yes"

    .line 184
    .line 185
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object p1, p0, Lrt1/c;->c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 189
    .line 190
    iput-object v6, v0, Lrt1/c$a;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v3, v0, Lrt1/c$a;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v2, v0, Lrt1/c$a;->i:Ljava/lang/Object;

    .line 195
    .line 196
    iput v5, v0, Lrt1/c$a;->E:I

    .line 197
    .line 198
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v1, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    move-object v5, v6

    .line 206
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    const-string p1, "user_tag_readonly_partner"

    .line 215
    .line 216
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object p0, p0, Lrt1/c;->d:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 220
    .line 221
    sget-object p1, Lhn0/b;->Companion:Lhn0/b$a;

    .line 222
    .line 223
    invoke-virtual {p1}, Lhn0/b$a;->c()Lhn0/b;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object v5, v0, Lrt1/c$a;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v3, v0, Lrt1/c$a;->e:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v2, v0, Lrt1/c$a;->i:Ljava/lang/Object;

    .line 236
    .line 237
    iput v4, v0, Lrt1/c$a;->E:I

    .line 238
    .line 239
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v1, :cond_d

    .line 244
    .line 245
    :goto_4
    return-object v1

    .line 246
    :cond_d
    move-object p0, v2

    .line 247
    move-object v1, v3

    .line 248
    move-object v0, v5

    .line 249
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_e

    .line 256
    .line 257
    const-string p1, "user_tag_has_premium"

    .line 258
    .line 259
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_e
    invoke-static {v1}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    new-instance p1, Lst1/b;

    .line 267
    .line 268
    invoke-direct {p1, v0, p0}, Lst1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    return-object p1
.end method
