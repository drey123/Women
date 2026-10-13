.class public final Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/WaitForSyncedUserUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerStateRepository;

.field public final c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GrantPremiumImmediatelyUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

.field public final f:Lak0/f;

.field public final g:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/RequestFeatureConfigSyncUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/WaitForSyncedUserUseCase;Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerStateRepository;Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GrantPremiumImmediatelyUseCase;Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;Lak0/f;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/RequestFeatureConfigSyncUseCase;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/WaitForSyncedUserUseCase;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;->b:Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerStateRepository;

    .line 28
    .line 29
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;->c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 30
    .line 31
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;->d:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GrantPremiumImmediatelyUseCase;

    .line 32
    .line 33
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;->e:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 34
    .line 35
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;->f:Lak0/f;

    .line 36
    .line 37
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;->g:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/RequestFeatureConfigSyncUseCase;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;)Lorg/iggymedia/periodtracker/core/user/domain/interactor/WaitForSyncedUserUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/WaitForSyncedUserUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->w:I

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :pswitch_1
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult;

    .line 59
    .line 60
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :pswitch_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult;

    .line 72
    .line 73
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_3
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult;

    .line 85
    .line 86
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_4
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    move-object v2, p1

    .line 102
    goto :goto_2

    .line 103
    :pswitch_5
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->d:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    iput p2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->w:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_2

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_2
    :goto_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->d:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 p2, 0x2

    .line 133
    iput p2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->w:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_1

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :goto_2
    check-cast p2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult;

    .line 143
    .line 144
    instance-of p1, p2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$b;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->e:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 p1, 0x3

    .line 157
    iput p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->w:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_3

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_3
    move-object p1, p2

    .line 167
    :goto_3
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->e:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 p2, 0x4

    .line 176
    iput p2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->w:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-ne p2, v1, :cond_4

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_4
    :goto_4
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;->g:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/RequestFeatureConfigSyncUseCase;

    .line 186
    .line 187
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->e:Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v3, 0x5

    .line 196
    iput v3, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->w:I

    .line 197
    .line 198
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/RequestFeatureConfigSyncUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-ne p2, v1, :cond_5

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_5
    :goto_5
    move-object p2, p1

    .line 206
    check-cast p2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$b;

    .line 207
    .line 208
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$b;->b()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_6

    .line 213
    .line 214
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->e:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 p2, 0x6

    .line 223
    iput p2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$a;->w:I

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-ne p2, v1, :cond_6

    .line 230
    .line 231
    :goto_6
    return-object v1

    .line 232
    :cond_6
    :goto_7
    move-object p2, p1

    .line 233
    :cond_7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;->f:Lak0/f;

    .line 234
    .line 235
    invoke-virtual {p0, p2}, Lak0/f;->h(Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lhn0/a;

    .line 2
    .line 3
    sget-object v1, Lhn0/b;->Companion:Lhn0/b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhn0/b$a;->c()Lhn0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lhn0/b$a;->e()Lhn0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v2, v1}, [Lhn0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lhn0/a;-><init>(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;->d:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GrantPremiumImmediatelyUseCase;

    .line 25
    .line 26
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GrantPremiumImmediatelyUseCase;->a(Lhn0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;->b:Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerStateRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerStateRepository;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;->c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 2
    .line 3
    sget-object v0, Lbm1/p0$b;->a:Lbm1/p0$b;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;->a(Lbm1/p0;)Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;->e:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 2
    .line 3
    sget-object v0, Ljk0/g;->a:Ljk0/g;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;->a(Ljava/lang/Object;)Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$b;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$b;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$c;

    .line 53
    .line 54
    invoke-direct {p1, p0, v3}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$c;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/b$b;->i:I

    .line 58
    .line 59
    const-wide/16 v2, 0x7530

    .line 60
    .line 61
    invoke-static {v2, v3, p1, v0}, Lhk/g2;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
