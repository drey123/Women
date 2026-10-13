.class public final Lcom/stardust/app/domain/repository/aura/usecase/a;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "GetVibeTodayModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lkotlin/Unit;",
        "Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetVibeTodayModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetVibeTodayModel.kt\ncom/stardust/app/domain/repository/aura/usecase/GetVibeTodayModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n295#2,2:92\n*S KotlinDebug\n*F\n+ 1 GetVibeTodayModel.kt\ncom/stardust/app/domain/repository/aura/usecase/GetVibeTodayModel\n*L\n67#1:92,2\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Lja/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lfb/a;
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
.method public constructor <init>(Lja/a;Lfb/a;Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;)V
    .locals 1
    .param p1    # Lja/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfb/a;
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
    const-string v0, "tarotRepository"

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
    iput-object p1, p0, Lcom/stardust/app/domain/repository/aura/usecase/a;->d:Lja/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/domain/repository/aura/usecase/a;->e:Lfb/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/domain/repository/aura/usecase/a;->i:Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 24
    .line 25
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->GetAura:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/stardust/app/domain/repository/aura/usecase/a;->j:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 28
    .line 29
    return-void
.end method

.method public static h(ILjava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/datetime/Instant;

    .line 7
    .line 8
    const-string v1, "instant(...)"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/stardust/app/util/j;->f(Lkotlinx/datetime/LocalDateTime;)Lkotlinx/datetime/LocalDate;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->c:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v3, v0, v4}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v2, v1

    .line 75
    :goto_0
    check-cast v2, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v2, v1

    .line 79
    :goto_1
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v1, v2, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->s:Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_3
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    if-eq p0, p1, :cond_6

    .line 87
    .line 88
    const/4 p1, 0x4

    .line 89
    if-eq p0, p1, :cond_5

    .line 90
    .line 91
    iget-object p0, v2, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->e:Ljava/lang/String;

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    return-object p0

    .line 97
    :cond_5
    const-string p0, "#8114b3"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    const-string p0, "#540e74"

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_7
    if-eqz v2, :cond_9

    .line 104
    .line 105
    iget-object p0, v2, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->e:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p0, :cond_8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    return-object p0

    .line 111
    :cond_9
    :goto_2
    const-string p0, "#E6EED6"

    .line 112
    .line 113
    return-object p0
.end method


# virtual methods
.method public final c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/aura/usecase/a;->j:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

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
    invoke-virtual {p0, p2}, Lcom/stardust/app/domain/repository/aura/usecase/a;->g(Lse/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lse/c;)Ljava/lang/Object;
    .locals 17
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
    instance-of v2, v1, Lcom/stardust/app/domain/repository/aura/usecase/GetVibeTodayModel$buildUseCase$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/domain/repository/aura/usecase/GetVibeTodayModel$buildUseCase$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/domain/repository/aura/usecase/GetVibeTodayModel$buildUseCase$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/domain/repository/aura/usecase/GetVibeTodayModel$buildUseCase$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/domain/repository/aura/usecase/GetVibeTodayModel$buildUseCase$1;

    .line 25
    .line 26
    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/domain/repository/aura/usecase/GetVibeTodayModel$buildUseCase$1;-><init>(Lcom/stardust/app/domain/repository/aura/usecase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lcom/stardust/app/domain/repository/aura/usecase/GetVibeTodayModel$buildUseCase$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v2, Lcom/stardust/app/domain/repository/aura/usecase/GetVibeTodayModel$buildUseCase$1;->label:I

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
    iget-object v3, v2, Lcom/stardust/app/domain/repository/aura/usecase/GetVibeTodayModel$buildUseCase$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v2, Lcom/stardust/app/domain/repository/aura/usecase/GetVibeTodayModel$buildUseCase$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v2, Lcom/stardust/app/domain/repository/aura/usecase/GetVibeTodayModel$buildUseCase$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/stardust/app/domain/repository/aura/usecase/GetVibeTodayModel$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/stardust/app/domain/repository/aura/model/SimpleVibeTodayData;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v15, v3

    .line 68
    move-object v14, v4

    .line 69
    move-object v13, v5

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    iget-object v4, v2, Lcom/stardust/app/domain/repository/aura/usecase/GetVibeTodayModel$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput v7, v2, Lcom/stardust/app/domain/repository/aura/usecase/GetVibeTodayModel$buildUseCase$1;->label:I

    .line 96
    .line 97
    iget-object v1, v0, Lcom/stardust/app/domain/repository/aura/usecase/a;->e:Lfb/a;

    .line 98
    .line 99
    invoke-interface {v1, v2}, Lfb/a;->O1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v3, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_1
    check-cast v1, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 107
    .line 108
    iget-object v4, v1, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->j:Ljava/util/List;

    .line 109
    .line 110
    sget-object v1, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lkotlinx/datetime/Instant;

    .line 116
    .line 117
    const-string v8, "instant(...)"

    .line 118
    .line 119
    invoke-static {v8}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-direct {v1, v8}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 124
    .line 125
    .line 126
    sget-object v8, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v1, v8}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lcom/stardust/app/util/j;->f(Lkotlinx/datetime/LocalDateTime;)Lkotlinx/datetime/LocalDate;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v4, v2, Lcom/stardust/app/domain/repository/aura/usecase/GetVibeTodayModel$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput v6, v2, Lcom/stardust/app/domain/repository/aura/usecase/GetVibeTodayModel$buildUseCase$1;->label:I

    .line 150
    .line 151
    iget-object v8, v0, Lcom/stardust/app/domain/repository/aura/usecase/a;->d:Lja/a;

    .line 152
    .line 153
    invoke-interface {v8, v1, v2}, Lja/a;->F0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v3, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    :goto_2
    check-cast v1, Lcom/stardust/app/domain/repository/aura/model/SimpleVibeTodayData;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-static {v8, v4}, Lcom/stardust/app/domain/repository/aura/usecase/a;->h(ILjava/util/List;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v6, v4}, Lcom/stardust/app/domain/repository/aura/usecase/a;->h(ILjava/util/List;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v9, 0x4

    .line 172
    invoke-static {v9, v4}, Lcom/stardust/app/domain/repository/aura/usecase/a;->h(ILjava/util/List;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v1, v2, Lcom/stardust/app/domain/repository/aura/usecase/GetVibeTodayModel$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, v2, Lcom/stardust/app/domain/repository/aura/usecase/GetVibeTodayModel$buildUseCase$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, v2, Lcom/stardust/app/domain/repository/aura/usecase/GetVibeTodayModel$buildUseCase$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v4, v2, Lcom/stardust/app/domain/repository/aura/usecase/GetVibeTodayModel$buildUseCase$1;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    iput v5, v2, Lcom/stardust/app/domain/repository/aura/usecase/GetVibeTodayModel$buildUseCase$1;->label:I

    .line 185
    .line 186
    iget-object v5, v0, Lcom/stardust/app/domain/repository/aura/usecase/a;->i:Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 187
    .line 188
    invoke-virtual {v5, v2}, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v3, :cond_7

    .line 193
    .line 194
    :goto_3
    return-object v3

    .line 195
    :cond_7
    move-object v13, v2

    .line 196
    move-object v2, v1

    .line 197
    move-object v1, v13

    .line 198
    move-object v15, v4

    .line 199
    move-object v14, v6

    .line 200
    move-object v13, v8

    .line 201
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-wide v9, v2, Lcom/stardust/app/domain/repository/aura/model/SimpleVibeTodayData;->a:D

    .line 208
    .line 209
    xor-int/lit8 v16, v1, 0x1

    .line 210
    .line 211
    new-instance v8, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 212
    .line 213
    iget-object v11, v2, Lcom/stardust/app/domain/repository/aura/model/SimpleVibeTodayData;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v12, v2, Lcom/stardust/app/domain/repository/aura/model/SimpleVibeTodayData;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct/range {v8 .. v16}, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    return-object v8
.end method
