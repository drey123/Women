.class public final Lcom/stardust/app/domain/repository/pregnancy/usecase/i;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "GetPregnancyVibeToday.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lkotlin/Unit;",
        "Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lja/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/domain/repository/pregnancy/usecase/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lja/a;Lcom/stardust/app/domain/repository/pregnancy/usecase/f;Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;)V
    .locals 1
    .param p1    # Lja/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/pregnancy/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vibeTodayRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fetchPregnancyDetail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "healthConnectManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/i;->d:Lja/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/i;->e:Lcom/stardust/app/domain/repository/pregnancy/usecase/f;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/i;->i:Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 24
    .line 25
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->GetAura:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/i;->j:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/i;->j:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

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
    invoke-virtual {p0, p2}, Lcom/stardust/app/domain/repository/pregnancy/usecase/i;->g(Lse/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lse/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stardust/app/domain/repository/pregnancy/usecase/GetPregnancyVibeToday$buildUseCase$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/domain/repository/pregnancy/usecase/GetPregnancyVibeToday$buildUseCase$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/domain/repository/pregnancy/usecase/GetPregnancyVibeToday$buildUseCase$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/domain/repository/pregnancy/usecase/GetPregnancyVibeToday$buildUseCase$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/domain/repository/pregnancy/usecase/GetPregnancyVibeToday$buildUseCase$1;

    .line 25
    .line 26
    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/domain/repository/pregnancy/usecase/GetPregnancyVibeToday$buildUseCase$1;-><init>(Lcom/stardust/app/domain/repository/pregnancy/usecase/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lcom/stardust/app/domain/repository/pregnancy/usecase/GetPregnancyVibeToday$buildUseCase$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v2, Lcom/stardust/app/domain/repository/pregnancy/usecase/GetPregnancyVibeToday$buildUseCase$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v7, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v3, v2, Lcom/stardust/app/domain/repository/pregnancy/usecase/GetPregnancyVibeToday$buildUseCase$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v2, Lcom/stardust/app/domain/repository/pregnancy/usecase/GetPregnancyVibeToday$buildUseCase$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/stardust/app/domain/repository/pregnancy/usecase/GetPregnancyVibeToday$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/stardust/app/domain/repository/aura/model/SimpleVibeTodayData;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v15, v3

    .line 64
    move-object v14, v4

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    iget-object v4, v2, Lcom/stardust/app/domain/repository/pregnancy/usecase/GetPregnancyVibeToday$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lcom/stardust/app/domain/repository/aura/model/SimpleVibeTodayData;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lkotlin/Result;

    .line 83
    .line 84
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lkotlinx/datetime/Instant;

    .line 102
    .line 103
    const-string v4, "instant(...)"

    .line 104
    .line 105
    invoke-static {v4}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v1, v4}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v1, v4}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/stardust/app/util/j;->f(Lkotlinx/datetime/LocalDateTime;)Lkotlinx/datetime/LocalDate;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput v7, v2, Lcom/stardust/app/domain/repository/pregnancy/usecase/GetPregnancyVibeToday$buildUseCase$1;->label:I

    .line 134
    .line 135
    iget-object v4, v0, Lcom/stardust/app/domain/repository/pregnancy/usecase/i;->d:Lja/a;

    .line 136
    .line 137
    invoke-interface {v4, v1, v2}, Lja/a;->F0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v3, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_1
    check-cast v1, Lcom/stardust/app/domain/repository/aura/model/SimpleVibeTodayData;

    .line 145
    .line 146
    iput-object v1, v2, Lcom/stardust/app/domain/repository/pregnancy/usecase/GetPregnancyVibeToday$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput v6, v2, Lcom/stardust/app/domain/repository/pregnancy/usecase/GetPregnancyVibeToday$buildUseCase$1;->label:I

    .line 149
    .line 150
    iget-object v4, v0, Lcom/stardust/app/domain/repository/pregnancy/usecase/i;->e:Lcom/stardust/app/domain/repository/pregnancy/usecase/f;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-virtual {v4, v6, v2}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-ne v4, v3, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object/from16 v17, v4

    .line 161
    .line 162
    move-object v4, v1

    .line 163
    move-object/from16 v1, v17

    .line 164
    .line 165
    :goto_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    check-cast v1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->e:Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;->d:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 173
    .line 174
    invoke-static {v1}, Lcb/a;->b(Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Lcb/a;->b(Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    sget-object v8, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;->e:Ljava/util/Set;

    .line 195
    .line 196
    iput-object v4, v2, Lcom/stardust/app/domain/repository/pregnancy/usecase/GetPregnancyVibeToday$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, v2, Lcom/stardust/app/domain/repository/pregnancy/usecase/GetPregnancyVibeToday$buildUseCase$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, v2, Lcom/stardust/app/domain/repository/pregnancy/usecase/GetPregnancyVibeToday$buildUseCase$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput v5, v2, Lcom/stardust/app/domain/repository/pregnancy/usecase/GetPregnancyVibeToday$buildUseCase$1;->label:I

    .line 203
    .line 204
    iget-object v5, v0, Lcom/stardust/app/domain/repository/pregnancy/usecase/i;->i:Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 205
    .line 206
    invoke-virtual {v5, v8, v2}, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;->c(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v2, v3, :cond_7

    .line 211
    .line 212
    :goto_3
    return-object v3

    .line 213
    :cond_7
    move-object v15, v1

    .line 214
    move-object v1, v2

    .line 215
    move-object v2, v4

    .line 216
    move-object v14, v6

    .line 217
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-wide v9, v2, Lcom/stardust/app/domain/repository/aura/model/SimpleVibeTodayData;->a:D

    .line 224
    .line 225
    xor-int/lit8 v16, v1, 0x1

    .line 226
    .line 227
    new-instance v8, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 228
    .line 229
    iget-object v12, v2, Lcom/stardust/app/domain/repository/aura/model/SimpleVibeTodayData;->d:Ljava/lang/String;

    .line 230
    .line 231
    const-string v13, "#ECEED6"

    .line 232
    .line 233
    iget-object v11, v2, Lcom/stardust/app/domain/repository/aura/model/SimpleVibeTodayData;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct/range {v8 .. v16}, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    return-object v8
.end method
