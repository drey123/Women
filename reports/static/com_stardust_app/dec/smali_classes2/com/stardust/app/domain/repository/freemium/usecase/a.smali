.class public final Lcom/stardust/app/domain/repository/freemium/usecase/a;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "GetFreemiumInfo.kt"


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

.field public final e:LAa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/stardust/app/domain/repository/aura/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/stardust/app/util/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/stardust/app/domain/repository/paywall/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:LUa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza/a;LAa/a;Lcom/stardust/app/domain/repository/aura/usecase/a;Lcom/stardust/app/util/q0;Lcom/stardust/app/domain/repository/paywall/usecase/b;LUa/a;)V
    .locals 1
    .param p1    # Lza/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LAa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/aura/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/util/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/domain/repository/paywall/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LUa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "freemiumRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "friendsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getVibeTodayModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "provider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "isPremiumUser"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "paywallRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/stardust/app/domain/repository/freemium/usecase/a;->d:Lza/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/stardust/app/domain/repository/freemium/usecase/a;->e:LAa/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/stardust/app/domain/repository/freemium/usecase/a;->i:Lcom/stardust/app/domain/repository/aura/usecase/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/stardust/app/domain/repository/freemium/usecase/a;->j:Lcom/stardust/app/util/q0;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/stardust/app/domain/repository/freemium/usecase/a;->k:Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/stardust/app/domain/repository/freemium/usecase/a;->l:LUa/a;

    .line 45
    .line 46
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->GetFreemiumInfo:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/stardust/app/domain/repository/freemium/usecase/a;->m:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/freemium/usecase/a;->m:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

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
    invoke-virtual {p0, p2}, Lcom/stardust/app/domain/repository/freemium/usecase/a;->g(Lse/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lse/c;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;-><init>(Lcom/stardust/app/domain/repository/freemium/usecase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v8, :cond_5

    .line 42
    .line 43
    if-eq v2, v6, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->Z$1:Z

    .line 52
    .line 53
    iget-boolean v2, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->Z$0:Z

    .line 54
    .line 55
    iget v3, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->I$2:I

    .line 56
    .line 57
    iget v4, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->I$1:I

    .line 58
    .line 59
    iget v5, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->I$0:I

    .line 60
    .line 61
    iget-object v6, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lcom/stardust/app/domain/repository/freemium/model/FreemiumInfo;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    iget-boolean v2, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->Z$0:Z

    .line 83
    .line 84
    iget v4, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->I$2:I

    .line 85
    .line 86
    iget v5, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->I$1:I

    .line 87
    .line 88
    iget v6, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->I$0:I

    .line 89
    .line 90
    iget-object v9, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lcom/stardust/app/domain/repository/freemium/model/FreemiumInfo;

    .line 93
    .line 94
    iget-object v10, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_3
    iget v2, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->I$2:I

    .line 104
    .line 105
    iget v5, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->I$1:I

    .line 106
    .line 107
    iget v6, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->I$0:I

    .line 108
    .line 109
    iget-object v9, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Lcom/stardust/app/domain/repository/freemium/model/FreemiumInfo;

    .line 112
    .line 113
    iget-object v10, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lkotlin/Result;

    .line 121
    .line 122
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_4
    iget-object v2, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v10, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Lkotlin/Result;

    .line 141
    .line 142
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    iput v8, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->label:I

    .line 153
    .line 154
    iget-object v2, p0, Lcom/stardust/app/domain/repository/freemium/usecase/a;->i:Lcom/stardust/app/domain/repository/aura/usecase/a;

    .line 155
    .line 156
    invoke-virtual {v2, p1, v0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_7

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_7
    :goto_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast p1, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 168
    .line 169
    iput-object p1, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput v6, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->label:I

    .line 172
    .line 173
    iget-object v2, p0, Lcom/stardust/app/domain/repository/freemium/usecase/a;->d:Lza/a;

    .line 174
    .line 175
    invoke-interface {v2, v0}, Lza/a;->c0(Lse/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v1, :cond_8

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_8
    move-object v10, p1

    .line 184
    move-object p1, v2

    .line 185
    :goto_2
    move-object v9, p1

    .line 186
    check-cast v9, Lcom/stardust/app/domain/repository/freemium/model/FreemiumInfo;

    .line 187
    .line 188
    iget-object p1, v9, Lcom/stardust/app/domain/repository/freemium/model/FreemiumInfo;->c:Lcom/stardust/app/domain/repository/freemium/model/LoyaltyDetails;

    .line 189
    .line 190
    iget v2, p1, Lcom/stardust/app/domain/repository/freemium/model/LoyaltyDetails;->a:I

    .line 191
    .line 192
    iget p1, p1, Lcom/stardust/app/domain/repository/freemium/model/LoyaltyDetails;->c:I

    .line 193
    .line 194
    if-ge v2, p1, :cond_9

    .line 195
    .line 196
    move v6, v8

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move v6, v7

    .line 199
    :goto_3
    sub-int v11, p1, v2

    .line 200
    .line 201
    if-ne v2, p1, :cond_a

    .line 202
    .line 203
    move v2, v8

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    move v2, v7

    .line 206
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    iput-object v10, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v9, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput v6, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->I$0:I

    .line 213
    .line 214
    iput v11, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->I$1:I

    .line 215
    .line 216
    iput v2, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->I$2:I

    .line 217
    .line 218
    iput v5, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->label:I

    .line 219
    .line 220
    iget-object v5, p0, Lcom/stardust/app/domain/repository/freemium/usecase/a;->k:Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 221
    .line 222
    invoke-virtual {v5, p1, v0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v1, :cond_b

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    move v5, v11

    .line 230
    :goto_5
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    check-cast p1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput-object v10, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v9, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput v6, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->I$0:I

    .line 244
    .line 245
    iput v5, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->I$1:I

    .line 246
    .line 247
    iput v2, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->I$2:I

    .line 248
    .line 249
    iput-boolean p1, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->Z$0:Z

    .line 250
    .line 251
    iput v4, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->label:I

    .line 252
    .line 253
    iget-object v4, p0, Lcom/stardust/app/domain/repository/freemium/usecase/a;->l:LUa/a;

    .line 254
    .line 255
    invoke-interface {v4, v0}, LUa/a;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-ne v4, v1, :cond_c

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    move v12, v2

    .line 263
    move v2, p1

    .line 264
    move-object p1, v4

    .line 265
    move v4, v12

    .line 266
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iput-object v10, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v9, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    iput v6, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->I$0:I

    .line 277
    .line 278
    iput v5, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->I$1:I

    .line 279
    .line 280
    iput v4, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->I$2:I

    .line 281
    .line 282
    iput-boolean v2, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->Z$0:Z

    .line 283
    .line 284
    iput-boolean p1, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->Z$1:Z

    .line 285
    .line 286
    iput v3, v0, Lcom/stardust/app/domain/repository/freemium/usecase/GetFreemiumInfo$buildUseCase$1;->label:I

    .line 287
    .line 288
    iget-object v3, p0, Lcom/stardust/app/domain/repository/freemium/usecase/a;->e:LAa/a;

    .line 289
    .line 290
    invoke-interface {v3, v0}, LAa/a;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v1, :cond_d

    .line 295
    .line 296
    :goto_7
    return-object v1

    .line 297
    :cond_d
    move v1, p1

    .line 298
    move-object p1, v0

    .line 299
    move v3, v4

    .line 300
    move v4, v5

    .line 301
    move v5, v6

    .line 302
    move-object v6, v9

    .line 303
    move-object v0, v10

    .line 304
    :goto_8
    check-cast p1, Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;

    .line 305
    .line 306
    iget-object p1, p1, Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;->a:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iget-object v9, v6, Lcom/stardust/app/domain/repository/freemium/model/FreemiumInfo;->c:Lcom/stardust/app/domain/repository/freemium/model/LoyaltyDetails;

    .line 313
    .line 314
    iget v9, v9, Lcom/stardust/app/domain/repository/freemium/model/LoyaltyDetails;->c:I

    .line 315
    .line 316
    iget-boolean v6, v6, Lcom/stardust/app/domain/repository/freemium/model/FreemiumInfo;->a:Z

    .line 317
    .line 318
    if-le p1, v9, :cond_e

    .line 319
    .line 320
    if-nez v2, :cond_e

    .line 321
    .line 322
    if-nez v6, :cond_e

    .line 323
    .line 324
    if-nez v1, :cond_e

    .line 325
    .line 326
    move v7, v8

    .line 327
    :cond_e
    if-nez v6, :cond_13

    .line 328
    .line 329
    if-nez v2, :cond_13

    .line 330
    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_f
    iget-object p1, p0, Lcom/stardust/app/domain/repository/freemium/usecase/a;->j:Lcom/stardust/app/util/q0;

    .line 335
    .line 336
    if-nez v3, :cond_12

    .line 337
    .line 338
    if-eqz v7, :cond_10

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_10
    if-eqz v5, :cond_11

    .line 342
    .line 343
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;

    .line 344
    .line 345
    new-instance v2, Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 346
    .line 347
    iget-object v3, v0, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;->e:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v5, v0, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;->i:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;->j:Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct {v2, v3, v5, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v4, p1}, Lza/b;->a(ILcom/stardust/app/util/q0;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {v1, v4, v2, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;-><init>(ILcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/util/ArrayList;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_11
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/f$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/f$a;

    .line 365
    .line 366
    return-object p1

    .line 367
    :cond_12
    :goto_9
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$b;

    .line 368
    .line 369
    new-instance v2, Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 370
    .line 371
    iget-object v3, v0, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;->e:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v5, v0, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;->i:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;->j:Ljava/lang/String;

    .line 376
    .line 377
    invoke-direct {v2, v3, v5, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4, p1}, Lza/b;->a(ILcom/stardust/app/util/q0;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-direct {v1, v2, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$b;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/util/ArrayList;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_13
    :goto_a
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/f$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/f$a;

    .line 389
    .line 390
    return-object p1
.end method
