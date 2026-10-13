.class final Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoadBasalBodyTempUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lcom/stardust/app/presentation/main/bbt/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/stardust/app/presentation/main/bbt/i;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/stardust/app/presentation/main/bbt/i;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.main.bbt.LoadBasalBodyTempUiState$buildUseCase$2"
    f = "LoadBasalBodyTempUiState.kt"
    l = {
        0x1e,
        0x20,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/bbt/v;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/bbt/v;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/bbt/v;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/bbt/v;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/bbt/v;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;-><init>(Lcom/stardust/app/presentation/main/bbt/v;Lse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/stardust/app/domain/repository/bbt/model/BbtResult;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lkotlinx/datetime/LocalDate;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v3

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lkotlinx/datetime/LocalDate;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlinx/coroutines/N;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lkotlinx/datetime/LocalDate;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlinx/coroutines/I;

    .line 73
    .line 74
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v6, "now(...)"

    .line 79
    .line 80
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lkotlinx/datetime/a;->b(Ljava/time/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v6, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2$userDeferred$1;

    .line 88
    .line 89
    iget-object v7, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/bbt/v;

    .line 90
    .line 91
    invoke-direct {v6, v7, v2}, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2$userDeferred$1;-><init>(Lcom/stardust/app/presentation/main/bbt/v;Lse/c;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v2, v6, v3}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2$getBbtDataDeferred$1;

    .line 99
    .line 100
    iget-object v8, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/bbt/v;

    .line 101
    .line 102
    invoke-direct {v7, v8, v1, v2}, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2$getBbtDataDeferred$1;-><init>(Lcom/stardust/app/presentation/main/bbt/v;Lkotlinx/datetime/LocalDate;Lse/c;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2, v7, v3}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object v1, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->label:I

    .line 114
    .line 115
    invoke-virtual {v6, p0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v5, v0, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v9, v1

    .line 123
    move-object v1, p1

    .line 124
    move-object p1, v5

    .line 125
    move-object v5, v9

    .line 126
    :goto_0
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 127
    .line 128
    iput-object v5, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->label:I

    .line 133
    .line 134
    invoke-interface {v1, p0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v0, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v4, v1

    .line 142
    move-object v1, p1

    .line 143
    move-object p1, v4

    .line 144
    move-object v4, v5

    .line 145
    :goto_1
    check-cast p1, Lcom/stardust/app/domain/repository/bbt/model/BbtResult;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/bbt/v;

    .line 148
    .line 149
    iget-object v5, v5, Lcom/stardust/app/presentation/main/bbt/v;->d:Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;

    .line 150
    .line 151
    iput-object v4, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v1, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->label:I

    .line 158
    .line 159
    invoke-virtual {v5, p0}, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-ne v3, v0, :cond_6

    .line 164
    .line 165
    :goto_2
    return-object v0

    .line 166
    :cond_6
    move-object v0, p1

    .line 167
    move-object p1, v3

    .line 168
    move-object v5, v4

    .line 169
    :goto_3
    move-object v6, p1

    .line 170
    check-cast v6, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 171
    .line 172
    sget-object p1, Lcom/stardust/app/util/HealthDataSource;->Companion:Lcom/stardust/app/util/HealthDataSource$a;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    iget-object v2, v1, Lcom/stardust/app/domain/repository/user/model/User;->N:Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;

    .line 177
    .line 178
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lcom/stardust/app/util/HealthDataSource$a;->a(Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;)Lcom/stardust/app/util/HealthDataSource;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v3, Lcom/stardust/app/presentation/main/bbt/i;

    .line 186
    .line 187
    invoke-static {v0, v5, v6}, Lcom/stardust/app/presentation/main/bbt/edit/J;->a(Lcom/stardust/app/domain/repository/bbt/model/BbtResult;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)Lsb/e$c;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/4 v8, 0x3

    .line 192
    invoke-direct/range {v3 .. v8}, Lcom/stardust/app/presentation/main/bbt/i;-><init>(Lsb/e$c;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/HealthDataSource;I)V

    .line 193
    .line 194
    .line 195
    return-object v3
.end method
