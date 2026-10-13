.class public final Lqt/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt/c0$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/floauth/FloAuthService;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

.field public final d:Lrt/a;

.field public final e:Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase;

.field public final f:Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/floauth/FloAuthService;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;Lrt/a;Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase;Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqt/c0;->a:Lorg/iggymedia/periodtracker/core/floauth/FloAuthService;

    .line 23
    .line 24
    iput-object p2, p0, Lqt/c0;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 25
    .line 26
    iput-object p3, p0, Lqt/c0;->c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 27
    .line 28
    iput-object p4, p0, Lqt/c0;->d:Lrt/a;

    .line 29
    .line 30
    iput-object p5, p0, Lqt/c0;->e:Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase;

    .line 31
    .line 32
    iput-object p6, p0, Lqt/c0;->f:Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lqt/c0;Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqt/c0;->g(Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lqt/c0;Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqt/c0;->h(Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lqt/c0;Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqt/c0;->e(Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Llt/a;
    .locals 4

    .line 1
    invoke-static {}, Llt/a;->e()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Llt/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Llt/a;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v2, p1, v3}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    check-cast v0, Llt/a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string p0, "Unsupported third party service: "

    .line 42
    .line 43
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lpw/a;
    .locals 4

    .line 1
    invoke-static {}, Lpw/a;->e()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lpw/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lpw/a;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v2, p1, v3}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    check-cast v0, Lpw/a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string p0, "Unsupported UserLoginType: "

    .line 42
    .line 43
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lqt/c0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqt/c0$b;

    .line 7
    .line 8
    iget v1, v0, Lqt/c0$b;->H:I

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
    iput v1, v0, Lqt/c0$b;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqt/c0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqt/c0$b;-><init>(Lqt/c0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqt/c0$b;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqt/c0$b;->H:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    iget-object p0, v0, Lqt/c0$b;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult;

    .line 47
    .line 48
    iget-object p0, v0, Lqt/c0$b;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, v0, Lqt/c0$b;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, v0, Lqt/c0$b;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lr70/r2;

    .line 59
    .line 60
    iget-object p0, v0, Lqt/c0$b;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/util/List;

    .line 63
    .line 64
    iget-object p0, v0, Lqt/c0$b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;

    .line 67
    .line 68
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p3

    .line 72
    :pswitch_1
    iget-object p1, v0, Lqt/c0$b;->w:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, v0, Lqt/c0$b;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v0, Lqt/c0$b;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lr70/r2;

    .line 83
    .line 84
    iget-object v4, v0, Lqt/c0$b;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/util/List;

    .line 87
    .line 88
    iget-object v5, v0, Lqt/c0$b;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;

    .line 91
    .line 92
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_2
    iget-object p1, v0, Lqt/c0$b;->w:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    iget-object p2, v0, Lqt/c0$b;->v:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v0, Lqt/c0$b;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lr70/r2;

    .line 108
    .line 109
    iget-object v4, v0, Lqt/c0$b;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ljava/util/List;

    .line 112
    .line 113
    iget-object v5, v0, Lqt/c0$b;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;

    .line 116
    .line 117
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :pswitch_3
    iget-object p1, v0, Lqt/c0$b;->w:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    iget-object p2, v0, Lqt/c0$b;->v:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v0, Lqt/c0$b;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lr70/r2;

    .line 133
    .line 134
    iget-object v4, v0, Lqt/c0$b;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Ljava/util/List;

    .line 137
    .line 138
    iget-object v5, v0, Lqt/c0$b;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;

    .line 141
    .line 142
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :pswitch_4
    iget-object p1, v0, Lqt/c0$b;->w:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    iget-object p2, v0, Lqt/c0$b;->v:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, v0, Lqt/c0$b;->i:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lr70/r2;

    .line 158
    .line 159
    iget-object v4, v0, Lqt/c0$b;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Ljava/util/List;

    .line 162
    .line 163
    iget-object v5, v0, Lqt/c0$b;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;

    .line 166
    .line 167
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :pswitch_5
    iget-object p1, v0, Lqt/c0$b;->e:Ljava/lang/Object;

    .line 173
    .line 174
    move-object p2, p1

    .line 175
    check-cast p2, Ljava/util/List;

    .line 176
    .line 177
    iget-object p1, v0, Lqt/c0$b;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthMode;

    .line 180
    .line 181
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_6
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p3, p0, Lqt/c0;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 189
    .line 190
    sget-object v2, Ls70/l4;->a:Ls70/l4;

    .line 191
    .line 192
    iput-object p1, v0, Lqt/c0$b;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p2, v0, Lqt/c0$b;->e:Ljava/lang/Object;

    .line 195
    .line 196
    iput v4, v0, Lqt/c0$b;->H:I

    .line 197
    .line 198
    invoke-interface {p3, v2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    if-ne p3, v1, :cond_1

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_1
    :goto_1
    move-object v2, p3

    .line 207
    check-cast v2, Lr70/r2;

    .line 208
    .line 209
    invoke-virtual {v2}, Lr70/r2;->u()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {v2}, Lr70/m2;->a()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_10

    .line 218
    .line 219
    if-eqz p3, :cond_10

    .line 220
    .line 221
    sget-object v5, Lqt/c0$a;->a:[I

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    aget v5, v5, v6

    .line 228
    .line 229
    const/4 v6, 0x2

    .line 230
    if-eq v5, v4, :cond_8

    .line 231
    .line 232
    const/4 v4, 0x3

    .line 233
    if-eq v5, v6, :cond_6

    .line 234
    .line 235
    const/4 v6, 0x4

    .line 236
    if-eq v5, v4, :cond_4

    .line 237
    .line 238
    if-ne v5, v6, :cond_3

    .line 239
    .line 240
    iget-object v4, p0, Lqt/c0;->a:Lorg/iggymedia/periodtracker/core/floauth/FloAuthService;

    .line 241
    .line 242
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iput-object v5, v0, Lqt/c0$b;->d:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iput-object v5, v0, Lqt/c0$b;->e:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iput-object v5, v0, Lqt/c0$b;->i:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iput-object v5, v0, Lqt/c0$b;->v:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iput-object v5, v0, Lqt/c0$b;->w:Ljava/lang/Object;

    .line 271
    .line 272
    const/4 v5, 0x5

    .line 273
    iput v5, v0, Lqt/c0$b;->H:I

    .line 274
    .line 275
    invoke-interface {v4, p3, p2, v0}, Lorg/iggymedia/periodtracker/core/floauth/FloAuthService;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-ne v4, v1, :cond_2

    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_2
    move-object v5, p1

    .line 284
    move-object p1, p3

    .line 285
    move-object p3, v4

    .line 286
    move-object v4, p2

    .line 287
    move-object p2, p1

    .line 288
    :goto_2
    check-cast p3, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult;

    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :cond_4
    iget-object v4, p0, Lqt/c0;->a:Lorg/iggymedia/periodtracker/core/floauth/FloAuthService;

    .line 297
    .line 298
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iput-object v5, v0, Lqt/c0$b;->d:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iput-object v5, v0, Lqt/c0$b;->e:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iput-object v5, v0, Lqt/c0$b;->i:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iput-object v5, v0, Lqt/c0$b;->v:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iput-object v5, v0, Lqt/c0$b;->w:Ljava/lang/Object;

    .line 327
    .line 328
    iput v6, v0, Lqt/c0$b;->H:I

    .line 329
    .line 330
    invoke-interface {v4, p3, p2, v0}, Lorg/iggymedia/periodtracker/core/floauth/FloAuthService;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-ne v4, v1, :cond_5

    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_5
    move-object v5, p1

    .line 339
    move-object p1, p3

    .line 340
    move-object p3, v4

    .line 341
    move-object v4, p2

    .line 342
    move-object p2, p1

    .line 343
    :goto_3
    check-cast p3, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult;

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_6
    iget-object v5, p0, Lqt/c0;->a:Lorg/iggymedia/periodtracker/core/floauth/FloAuthService;

    .line 348
    .line 349
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iput-object v6, v0, Lqt/c0$b;->d:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iput-object v6, v0, Lqt/c0$b;->e:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iput-object v6, v0, Lqt/c0$b;->i:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    iput-object v6, v0, Lqt/c0$b;->v:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iput-object v6, v0, Lqt/c0$b;->w:Ljava/lang/Object;

    .line 378
    .line 379
    iput v4, v0, Lqt/c0$b;->H:I

    .line 380
    .line 381
    invoke-interface {v5, p3, p2, v0}, Lorg/iggymedia/periodtracker/core/floauth/FloAuthService;->d(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-ne v4, v1, :cond_7

    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :cond_7
    move-object v5, p1

    .line 390
    move-object p1, p3

    .line 391
    move-object p3, v4

    .line 392
    move-object v4, p2

    .line 393
    move-object p2, p1

    .line 394
    :goto_4
    check-cast p3, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult;

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_8
    iget-object v4, p0, Lqt/c0;->a:Lorg/iggymedia/periodtracker/core/floauth/FloAuthService;

    .line 398
    .line 399
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iput-object v5, v0, Lqt/c0$b;->d:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iput-object v5, v0, Lqt/c0$b;->e:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iput-object v5, v0, Lqt/c0$b;->i:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iput-object v5, v0, Lqt/c0$b;->v:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iput-object v5, v0, Lqt/c0$b;->w:Ljava/lang/Object;

    .line 428
    .line 429
    iput v6, v0, Lqt/c0$b;->H:I

    .line 430
    .line 431
    invoke-interface {v4, p3, p2, v0}, Lorg/iggymedia/periodtracker/core/floauth/FloAuthService;->c(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-ne v4, v1, :cond_9

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_9
    move-object v5, p1

    .line 439
    move-object p1, p3

    .line 440
    move-object p3, v4

    .line 441
    move-object v4, p2

    .line 442
    move-object p2, p1

    .line 443
    :goto_5
    check-cast p3, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult;

    .line 444
    .line 445
    :goto_6
    sget-object v6, Lre0/d;->b:Lre0/d;

    .line 446
    .line 447
    invoke-static {v6}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    sget-object v7, Lre0/l;->i:Lre0/l;

    .line 452
    .line 453
    invoke-virtual {v6, v7}, Lre0/f;->j(Lre0/l;)Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_a

    .line 458
    .line 459
    new-instance v8, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v9, "Authentication result "

    .line 462
    .line 463
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v6, v7, v8, v3, v9}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 478
    .line 479
    .line 480
    :cond_a
    instance-of v6, p3, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$d;

    .line 481
    .line 482
    if-eqz v6, :cond_c

    .line 483
    .line 484
    move-object v3, p3

    .line 485
    check-cast v3, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$d;

    .line 486
    .line 487
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    iput-object v5, v0, Lqt/c0$b;->d:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iput-object v4, v0, Lqt/c0$b;->e:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iput-object v2, v0, Lqt/c0$b;->i:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    iput-object p2, v0, Lqt/c0$b;->v:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iput-object p1, v0, Lqt/c0$b;->w:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iput-object p1, v0, Lqt/c0$b;->E:Ljava/lang/Object;

    .line 522
    .line 523
    const/4 p1, 0x6

    .line 524
    iput p1, v0, Lqt/c0$b;->H:I

    .line 525
    .line 526
    invoke-virtual {p0, v3, v0}, Lqt/c0;->g(Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    if-ne p0, v1, :cond_b

    .line 531
    .line 532
    :goto_7
    return-object v1

    .line 533
    :cond_b
    return-object p0

    .line 534
    :cond_c
    sget-object p1, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$a;->a:Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$a;

    .line 535
    .line 536
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-eqz p1, :cond_d

    .line 541
    .line 542
    iget-object p0, p0, Lqt/c0;->d:Lrt/a;

    .line 543
    .line 544
    new-instance p1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$a;

    .line 545
    .line 546
    const-string p2, "user_cancelled"

    .line 547
    .line 548
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$a;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, p1}, Lrt/a;->j(Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 552
    .line 553
    .line 554
    sget-object p0, Lqt/v$a;->a:Lqt/v$a;

    .line 555
    .line 556
    return-object p0

    .line 557
    :cond_d
    instance-of p1, p3, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$b;

    .line 558
    .line 559
    if-eqz p1, :cond_e

    .line 560
    .line 561
    iget-object p0, p0, Lqt/c0;->d:Lrt/a;

    .line 562
    .line 563
    new-instance p1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$a;

    .line 564
    .line 565
    check-cast p3, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$b;

    .line 566
    .line 567
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$b;->a()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$a;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0, p1}, Lrt/a;->j(Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 575
    .line 576
    .line 577
    sget-object p0, Lqt/v$b$c;->a:Lqt/v$b$c;

    .line 578
    .line 579
    return-object p0

    .line 580
    :cond_e
    instance-of p1, p3, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$c;

    .line 581
    .line 582
    if-eqz p1, :cond_f

    .line 583
    .line 584
    iget-object p0, p0, Lqt/c0;->d:Lrt/a;

    .line 585
    .line 586
    sget-object p1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$c;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$c;

    .line 587
    .line 588
    invoke-virtual {p0, p1}, Lrt/a;->j(Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 589
    .line 590
    .line 591
    sget-object p0, Lqt/v$b$c;->a:Lqt/v$b$c;

    .line 592
    .line 593
    return-object p0

    .line 594
    :cond_f
    invoke-static {}, Lapp/rive/c;->a()V

    .line 595
    .line 596
    .line 597
    return-object v3

    .line 598
    :cond_10
    const-string p0, "Vendor agnostic auth web page url is missing"

    .line 599
    .line 600
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-object v3

    .line 604
    nop

    .line 605
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

.method public final g(Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lqt/c0$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqt/c0$c;

    .line 11
    .line 12
    iget v3, v2, Lqt/c0$c;->K:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lqt/c0$c;->K:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqt/c0$c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lqt/c0$c;-><init>(Lqt/c0;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lqt/c0$c;->I:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lqt/c0$c;->K:I

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v9, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lqt/c0$c;->H:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v2, Lqt/c0$c;->G:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v2, Lqt/c0$c;->F:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lst/d;

    .line 60
    .line 61
    iget-object v0, v2, Lqt/c0$c;->E:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Llt/a;

    .line 64
    .line 65
    iget-object v0, v2, Lqt/c0$c;->w:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthData;

    .line 68
    .line 69
    iget-object v0, v2, Lqt/c0$c;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

    .line 72
    .line 73
    iget-object v0, v2, Lqt/c0$c;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcm1/b;

    .line 76
    .line 77
    iget-object v0, v2, Lqt/c0$c;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkx/c;

    .line 80
    .line 81
    iget-object v0, v2, Lqt/c0$c;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$d;

    .line 84
    .line 85
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v10

    .line 96
    :cond_2
    iget-object v0, v2, Lqt/c0$c;->H:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v2, Lqt/c0$c;->G:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v2, Lqt/c0$c;->F:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lst/d;

    .line 107
    .line 108
    iget-object v0, v2, Lqt/c0$c;->E:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Llt/a;

    .line 111
    .line 112
    iget-object v0, v2, Lqt/c0$c;->w:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthData;

    .line 115
    .line 116
    iget-object v0, v2, Lqt/c0$c;->v:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

    .line 119
    .line 120
    iget-object v0, v2, Lqt/c0$c;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcm1/b;

    .line 123
    .line 124
    iget-object v0, v2, Lqt/c0$c;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lkx/c;

    .line 127
    .line 128
    iget-object v0, v2, Lqt/c0$c;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$d;

    .line 131
    .line 132
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_3
    iget-object v4, v2, Lqt/c0$c;->H:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v11, v2, Lqt/c0$c;->G:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v11, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v12, v2, Lqt/c0$c;->F:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v12, Lst/d;

    .line 148
    .line 149
    iget-object v13, v2, Lqt/c0$c;->E:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v13, Llt/a;

    .line 152
    .line 153
    iget-object v14, v2, Lqt/c0$c;->w:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v14, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthData;

    .line 156
    .line 157
    iget-object v15, v2, Lqt/c0$c;->v:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v15, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

    .line 160
    .line 161
    iget-object v5, v2, Lqt/c0$c;->i:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lcm1/b;

    .line 164
    .line 165
    move-object/from16 v16, v10

    .line 166
    .line 167
    iget-object v10, v2, Lqt/c0$c;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v10, Lkx/c;

    .line 170
    .line 171
    iget-object v6, v2, Lqt/c0$c;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$d;

    .line 174
    .line 175
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    move-object/from16 v17, v5

    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_4
    move-object/from16 v16, v10

    .line 183
    .line 184
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$d;->a()Ll80/e;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ll80/e;->c()Lkx/c;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$d;->a()Ll80/e;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ll80/e;->d()Lcm1/b;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$d;->a()Ll80/e;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ll80/e;->b()Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$d;->a()Ll80/e;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ll80/e;->a()Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthData;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthData;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lqt/c0;->c(Ljava/lang/String;)Llt/a;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    sget-object v1, Lqt/c0$a;->b:[I

    .line 228
    .line 229
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    aget v1, v1, v4

    .line 234
    .line 235
    if-eq v1, v8, :cond_7

    .line 236
    .line 237
    if-eq v1, v9, :cond_6

    .line 238
    .line 239
    if-eq v1, v7, :cond_6

    .line 240
    .line 241
    const/4 v4, 0x4

    .line 242
    if-ne v1, v4, :cond_5

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 246
    .line 247
    .line 248
    return-object v16

    .line 249
    :cond_6
    :goto_2
    sget-object v1, Lst/d;->i:Lst/d;

    .line 250
    .line 251
    :goto_3
    move-object v12, v1

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    sget-object v1, Lst/d;->e:Lst/d;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :goto_4
    iget-object v1, v0, Lqt/c0;->d:Lrt/a;

    .line 257
    .line 258
    sget-object v4, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;->E:Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

    .line 259
    .line 260
    if-ne v15, v4, :cond_8

    .line 261
    .line 262
    move v4, v8

    .line 263
    goto :goto_5

    .line 264
    :cond_8
    const/4 v4, 0x0

    .line 265
    :goto_5
    invoke-virtual {v1, v13, v12, v4}, Lrt/a;->h(Llt/a;Lst/d;Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthData;->b()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    invoke-static {v5}, Lcm1/d;->a(Lcm1/b;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_9
    move-object v11, v1

    .line 281
    goto :goto_6

    .line 282
    :cond_a
    move-object/from16 v11, v16

    .line 283
    .line 284
    :goto_6
    if-nez v11, :cond_b

    .line 285
    .line 286
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 287
    .line 288
    invoke-static {v1}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "Email is null for user during sign-in"

    .line 293
    .line 294
    move-object/from16 v3, v16

    .line 295
    .line 296
    invoke-static {v1, v2, v3, v9, v3}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Lqt/c0;->d:Lrt/a;

    .line 300
    .line 301
    sget-object v1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$b;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lrt/a;->j(Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lqt/v$b$c;->a:Lqt/v$b$c;

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_b
    if-eqz v10, :cond_c

    .line 310
    .line 311
    invoke-virtual {v10}, Lkx/c;->a()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object v4, v1

    .line 316
    goto :goto_7

    .line 317
    :cond_c
    const/4 v4, 0x0

    .line 318
    :goto_7
    if-nez v4, :cond_d

    .line 319
    .line 320
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 321
    .line 322
    invoke-static {v1}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "Session ID is null for user during sign-in"

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-static {v1, v2, v3, v9, v3}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, Lqt/c0;->d:Lrt/a;

    .line 333
    .line 334
    sget-object v1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$b;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lrt/a;->j(Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lqt/v$b$c;->a:Lqt/v$b$c;

    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_d
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v2, Lqt/c0$c;->d:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v10, v2, Lqt/c0$c;->e:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v5, v2, Lqt/c0$c;->i:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v15, v2, Lqt/c0$c;->v:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v14, v2, Lqt/c0$c;->w:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v13, v2, Lqt/c0$c;->E:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v2, Lqt/c0$c;->F:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v11, v2, Lqt/c0$c;->G:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v4, v2, Lqt/c0$c;->H:Ljava/lang/Object;

    .line 367
    .line 368
    iput v8, v2, Lqt/c0$c;->K:I

    .line 369
    .line 370
    invoke-virtual {v0, v14, v11, v2}, Lqt/c0;->h(Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-ne v1, v3, :cond_e

    .line 375
    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :cond_e
    move-object/from16 v6, p1

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :goto_8
    sget-object v1, Lqt/c0$a;->b:[I

    .line 383
    .line 384
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    aget v1, v1, v5

    .line 389
    .line 390
    if-eq v1, v8, :cond_14

    .line 391
    .line 392
    if-eq v1, v9, :cond_13

    .line 393
    .line 394
    if-eq v1, v7, :cond_12

    .line 395
    .line 396
    const/4 v5, 0x4

    .line 397
    if-ne v1, v5, :cond_11

    .line 398
    .line 399
    if-nez v17, :cond_f

    .line 400
    .line 401
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 402
    .line 403
    invoke-static {v0}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v1, "Session or user is null for SIGN_UP_WITH_MERGE event type"

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-static {v0, v1, v3, v9, v3}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lqt/v$b$c;->a:Lqt/v$b$c;

    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_f
    iget-object v0, v0, Lqt/c0;->e:Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase;

    .line 417
    .line 418
    invoke-virtual {v10}, Lkx/c;->a()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthData;->a()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v5}, Lpw/a;->valueOf(Ljava/lang/String;)Lpw/a;

    .line 427
    .line 428
    .line 429
    move-result-object v24

    .line 430
    const/16 v28, 0x3bf

    .line 431
    .line 432
    const/16 v29, 0x0

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    invoke-static/range {v17 .. v29}, Lcm1/b;->b(Lcm1/b;Law/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpw/a;Lcm1/e;ZLcm1/c;ILjava/lang/Object;)Lcm1/b;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-interface {v0, v1, v5}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase;->a(Ljava/lang/String;Lcm1/b;)Luf/b;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iput-object v1, v2, Lqt/c0$c;->d:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput-object v1, v2, Lqt/c0$c;->e:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static/range {v17 .. v17}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iput-object v1, v2, Lqt/c0$c;->i:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v2, Lqt/c0$c;->v:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iput-object v1, v2, Lqt/c0$c;->w:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iput-object v1, v2, Lqt/c0$c;->E:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iput-object v1, v2, Lqt/c0$c;->F:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iput-object v1, v2, Lqt/c0$c;->G:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iput-object v1, v2, Lqt/c0$c;->H:Ljava/lang/Object;

    .line 513
    .line 514
    iput v7, v2, Lqt/c0$c;->K:I

    .line 515
    .line 516
    invoke-static {v0, v2}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-ne v0, v3, :cond_10

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_10
    :goto_9
    sget-object v0, Lqt/v$c$a;->a:Lqt/v$c$a;

    .line 524
    .line 525
    return-object v0

    .line 526
    :cond_11
    invoke-static {}, Lapp/rive/c;->a()V

    .line 527
    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    return-object v3

    .line 531
    :cond_12
    sget-object v0, Lqt/v$c$a;->a:Lqt/v$c$a;

    .line 532
    .line 533
    return-object v0

    .line 534
    :cond_13
    const/4 v3, 0x0

    .line 535
    iget-object v0, v0, Lqt/c0;->f:Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 536
    .line 537
    new-instance v1, Ltt0/a;

    .line 538
    .line 539
    invoke-direct {v1, v4, v3, v9, v3}, Ltt0/a;-><init>(Ljava/lang/String;Ltt0/a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;->a(Ltt0/a;)Luf/b;

    .line 543
    .line 544
    .line 545
    sget-object v0, Lqt/v$c$a;->a:Lqt/v$c$a;

    .line 546
    .line 547
    return-object v0

    .line 548
    :cond_14
    sget-object v1, Llt/a;->i:Llt/a;

    .line 549
    .line 550
    if-ne v13, v1, :cond_15

    .line 551
    .line 552
    iget-object v0, v0, Lqt/c0;->c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 553
    .line 554
    new-instance v1, Lbm1/p0$e;

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    invoke-direct {v1, v11, v5}, Lbm1/p0$e;-><init>(Ljava/lang/String;Z)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;->a(Lbm1/p0;)Luf/b;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iput-object v1, v2, Lqt/c0$c;->d:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iput-object v1, v2, Lqt/c0$c;->e:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-static/range {v17 .. v17}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iput-object v1, v2, Lqt/c0$c;->i:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iput-object v1, v2, Lqt/c0$c;->v:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iput-object v1, v2, Lqt/c0$c;->w:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iput-object v1, v2, Lqt/c0$c;->E:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iput-object v1, v2, Lqt/c0$c;->F:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iput-object v1, v2, Lqt/c0$c;->G:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iput-object v1, v2, Lqt/c0$c;->H:Ljava/lang/Object;

    .line 617
    .line 618
    iput v9, v2, Lqt/c0$c;->K:I

    .line 619
    .line 620
    invoke-static {v0, v2}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-ne v0, v3, :cond_15

    .line 625
    .line 626
    :goto_a
    return-object v3

    .line 627
    :cond_15
    :goto_b
    sget-object v0, Lqt/v$c$b;->a:Lqt/v$c$b;

    .line 628
    .line 629
    return-object v0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lqt/c0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqt/c0$d;

    .line 7
    .line 8
    iget v1, v0, Lqt/c0$d;->w:I

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
    iput v1, v0, Lqt/c0$d;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqt/c0$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqt/c0$d;-><init>(Lqt/c0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqt/c0$d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqt/c0$d;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lqt/c0$d;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v0, Lqt/c0$d;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthData;

    .line 48
    .line 49
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p1, v0, Lqt/c0$d;->e:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, v0, Lqt/c0$d;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthData;

    .line 68
    .line 69
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lqt/c0;->c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 77
    .line 78
    new-instance v2, Lbm1/p0$h;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthData;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p0, v5}, Lqt/c0;->d(Ljava/lang/String;)Lpw/a;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v2, v5}, Lbm1/p0$h;-><init>(Lpw/a;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v2}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;->a(Lbm1/p0;)Luf/b;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p1, v0, Lqt/c0$d;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Lqt/c0$d;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lqt/c0$d;->w:I

    .line 100
    .line 101
    invoke-static {p3, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    iget-object p0, p0, Lqt/c0;->c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 109
    .line 110
    new-instance p3, Lbm1/p0$k;

    .line 111
    .line 112
    new-instance v2, Lcm1/e;

    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthData;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v2, p2, v4}, Lcm1/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p3, v2}, Lbm1/p0$k;-><init>(Lcm1/e;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p3}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;->a(Lbm1/p0;)Luf/b;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v0, Lqt/c0$d;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v0, Lqt/c0$d;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, Lqt/c0$d;->w:I

    .line 141
    .line 142
    invoke-static {p0, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_5

    .line 147
    .line 148
    :goto_2
    return-object v1

    .line 149
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method
