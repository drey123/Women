.class public final Lcom/stardust/app/domain/repository/freemium/usecase/b;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "IncreaseFreemiumAmount.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lkotlin/Unit;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lza/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/domain/repository/aura/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/stardust/app/util/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/stardust/app/domain/repository/paywall/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:LUa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza/a;Lcom/stardust/app/domain/repository/aura/usecase/a;Lcom/stardust/app/util/q0;Lcom/stardust/app/domain/repository/paywall/usecase/b;LUa/a;)V
    .locals 1
    .param p1    # Lza/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/aura/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/util/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/domain/repository/paywall/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LUa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getVibeTodayModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "provider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isPremiumUser"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "paywallRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/stardust/app/domain/repository/freemium/usecase/b;->d:Lza/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/stardust/app/domain/repository/freemium/usecase/b;->e:Lcom/stardust/app/domain/repository/aura/usecase/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/stardust/app/domain/repository/freemium/usecase/b;->i:Lcom/stardust/app/util/q0;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/stardust/app/domain/repository/freemium/usecase/b;->j:Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/stardust/app/domain/repository/freemium/usecase/b;->k:LUa/a;

    .line 38
    .line 39
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->IncreaseFreemiumAmount:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/stardust/app/domain/repository/freemium/usecase/b;->l:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/freemium/usecase/b;->l:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/stardust/app/domain/repository/freemium/usecase/b;->g(Lse/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lse/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;-><init>(Lcom/stardust/app/domain/repository/freemium/usecase/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->Z$0:Z

    .line 48
    .line 49
    iget v2, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->I$2:I

    .line 50
    .line 51
    iget v3, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->I$1:I

    .line 52
    .line 53
    iget v4, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->I$0:I

    .line 54
    .line 55
    iget-object v5, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/stardust/app/domain/repository/freemium/model/FreemiumInfo;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    iget v2, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->I$2:I

    .line 77
    .line 78
    iget v4, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->I$1:I

    .line 79
    .line 80
    iget v5, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->I$0:I

    .line 81
    .line 82
    iget-object v6, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 85
    .line 86
    iget-object v7, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lcom/stardust/app/domain/repository/freemium/model/FreemiumInfo;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lkotlin/Result;

    .line 94
    .line 95
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v11, v6

    .line 100
    move v6, v2

    .line 101
    move-object v2, v7

    .line 102
    move-object v7, v11

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    iget-object v2, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/stardust/app/domain/repository/freemium/model/FreemiumInfo;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lkotlin/Result;

    .line 113
    .line 114
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput v6, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->label:I

    .line 127
    .line 128
    iget-object p1, p0, Lcom/stardust/app/domain/repository/freemium/usecase/b;->d:Lza/a;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lza/a;->s0(Lse/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_6

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_6
    :goto_1
    move-object v2, p1

    .line 139
    check-cast v2, Lcom/stardust/app/domain/repository/freemium/model/FreemiumInfo;

    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    iput-object v2, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->label:I

    .line 146
    .line 147
    iget-object v5, p0, Lcom/stardust/app/domain/repository/freemium/usecase/b;->e:Lcom/stardust/app/domain/repository/aura/usecase/a;

    .line 148
    .line 149
    invoke-virtual {v5, p1, v0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_7

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    :goto_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast p1, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 160
    .line 161
    iget-object v5, v2, Lcom/stardust/app/domain/repository/freemium/model/FreemiumInfo;->c:Lcom/stardust/app/domain/repository/freemium/model/LoyaltyDetails;

    .line 162
    .line 163
    iget v7, v5, Lcom/stardust/app/domain/repository/freemium/model/LoyaltyDetails;->a:I

    .line 164
    .line 165
    iget v5, v5, Lcom/stardust/app/domain/repository/freemium/model/LoyaltyDetails;->c:I

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    if-ge v7, v5, :cond_8

    .line 169
    .line 170
    move v9, v6

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    move v9, v8

    .line 173
    :goto_3
    sub-int v10, v5, v7

    .line 174
    .line 175
    if-ne v7, v5, :cond_9

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    move v6, v8

    .line 179
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    iput-object v2, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput v9, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->I$0:I

    .line 186
    .line 187
    iput v10, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->I$1:I

    .line 188
    .line 189
    iput v6, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->I$2:I

    .line 190
    .line 191
    iput v4, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->label:I

    .line 192
    .line 193
    iget-object v4, p0, Lcom/stardust/app/domain/repository/freemium/usecase/b;->j:Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 194
    .line 195
    invoke-virtual {v4, v5, v0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-ne v4, v1, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    move-object v7, p1

    .line 203
    move-object p1, v4

    .line 204
    move v5, v9

    .line 205
    move v4, v10

    .line 206
    :goto_5
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput-object v2, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v7, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput v5, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->I$0:I

    .line 220
    .line 221
    iput v4, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->I$1:I

    .line 222
    .line 223
    iput v6, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->I$2:I

    .line 224
    .line 225
    iput-boolean p1, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->Z$0:Z

    .line 226
    .line 227
    iput v3, v0, Lcom/stardust/app/domain/repository/freemium/usecase/IncreaseFreemiumAmount$buildUseCase$1;->label:I

    .line 228
    .line 229
    iget-object v3, p0, Lcom/stardust/app/domain/repository/freemium/usecase/b;->k:LUa/a;

    .line 230
    .line 231
    invoke-interface {v3, v0}, LUa/a;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v1, :cond_b

    .line 236
    .line 237
    :goto_6
    return-object v1

    .line 238
    :cond_b
    move v1, p1

    .line 239
    move-object p1, v0

    .line 240
    move-object v0, v2

    .line 241
    move v3, v4

    .line 242
    move v4, v5

    .line 243
    move v2, v6

    .line 244
    move-object v5, v7

    .line 245
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget-boolean v0, v0, Lcom/stardust/app/domain/repository/freemium/model/FreemiumInfo;->a:Z

    .line 252
    .line 253
    if-nez v0, :cond_f

    .line 254
    .line 255
    if-nez v1, :cond_f

    .line 256
    .line 257
    if-eqz p1, :cond_c

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    iget-object p1, p0, Lcom/stardust/app/domain/repository/freemium/usecase/b;->i:Lcom/stardust/app/util/q0;

    .line 261
    .line 262
    if-eqz v4, :cond_d

    .line 263
    .line 264
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;

    .line 265
    .line 266
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 267
    .line 268
    iget-object v2, v5, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;->e:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v4, v5, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;->i:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v5, v5, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;->j:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v1, v2, v4, v5}, Lcom/stardust/app/presentation/main/syncwithfriends/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, p1}, Lza/b;->a(ILcom/stardust/app/util/q0;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {v0, v3, v1, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;-><init>(ILcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_d
    if-eqz v2, :cond_e

    .line 286
    .line 287
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$b;

    .line 288
    .line 289
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 290
    .line 291
    iget-object v2, v5, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;->e:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v4, v5, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;->i:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v5, v5, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;->j:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v1, v2, v4, v5}, Lcom/stardust/app/presentation/main/syncwithfriends/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3, p1}, Lza/b;->a(ILcom/stardust/app/util/q0;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {v0, v1, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$b;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_e
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/f$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/f$a;

    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_f
    :goto_8
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/f$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/f$a;

    .line 312
    .line 313
    return-object p1
.end method
