.class public final Lcom/stardust/app/data/source/user/a;
.super LB/g;
.source "UserDataRepository.kt"

# interfaces
.implements Lkb/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserDataRepository.kt\ncom/stardust/app/data/source/user/UserDataRepository\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,317:1\n116#2,8:318\n125#2,2:327\n1#3:326\n*S KotlinDebug\n*F\n+ 1 UserDataRepository.kt\ncom/stardust/app/data/source/user/UserDataRepository\n*L\n68#1:318,8\n68#1:327,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/stardust/app/data/source/user/remote/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LLa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/stardust/app/presentation/appwidget/WidgetDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:J

.field public final g:Lkotlinx/coroutines/sync/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/source/user/remote/a;LLa/a;Lcom/stardust/app/analytics/b;Lcom/stardust/app/presentation/appwidget/WidgetDataStore;)V
    .locals 1
    .param p1    # Lcom/stardust/app/data/source/user/remote/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LLa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/presentation/appwidget/WidgetDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "remoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moonRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "widgetDataStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/stardust/app/data/source/user/a;->a:Lcom/stardust/app/data/source/user/remote/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stardust/app/data/source/user/a;->b:LLa/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stardust/app/data/source/user/a;->c:Lcom/stardust/app/analytics/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stardust/app/data/source/user/a;->d:Lcom/stardust/app/presentation/appwidget/WidgetDataStore;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/C;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/stardust/app/data/source/user/a;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    .line 39
    invoke-static {}, Lwf/d;->a()Lkotlinx/coroutines/sync/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/stardust/app/data/source/user/a;->g:Lkotlinx/coroutines/sync/a;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 p3, 0x7

    .line 47
    invoke-static {p2, p2, p1, p3}, Lkotlinx/coroutines/flow/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/v;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iput-object p4, p0, Lcom/stardust/app/data/source/user/a;->h:Lkotlinx/coroutines/flow/v;

    .line 52
    .line 53
    invoke-static {p2, p2, p1, p3}, Lkotlinx/coroutines/flow/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/v;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/stardust/app/data/source/user/a;->i:Lkotlinx/coroutines/flow/v;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final C1(Ljava/util/Date;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stardust/app/data/source/user/UserDataRepository$updateDueDate$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateDueDate$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateDueDate$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateDueDate$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateDueDate$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/data/source/user/UserDataRepository$updateDueDate$1;-><init>(Lcom/stardust/app/data/source/user/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateDueDate$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateDueDate$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateDueDate$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v4, v3

    .line 63
    move-object v3, v1

    .line 64
    move-object v1, v4

    .line 65
    move-object v4, v2

    .line 66
    move v2, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v6, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateDueDate$1;->label:I

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const v26, 0xfff7ff

    .line 76
    .line 77
    .line 78
    move-object v1, v3

    .line 79
    iget-object v3, v0, Lcom/stardust/app/data/source/user/a;->a:Lcom/stardust/app/data/source/user/remote/a;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    move v6, v5

    .line 83
    const/4 v5, 0x0

    .line 84
    move v7, v6

    .line 85
    const/4 v6, 0x0

    .line 86
    move v8, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    move v9, v8

    .line 89
    const/4 v8, 0x0

    .line 90
    move v10, v9

    .line 91
    const/4 v9, 0x0

    .line 92
    move v11, v10

    .line 93
    const/4 v10, 0x0

    .line 94
    move v12, v11

    .line 95
    const/4 v11, 0x0

    .line 96
    move v13, v12

    .line 97
    const/4 v12, 0x0

    .line 98
    move v14, v13

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    move-object/from16 v25, v2

    .line 118
    .line 119
    move v2, v14

    .line 120
    move-object/from16 v14, p1

    .line 121
    .line 122
    invoke-static/range {v3 .. v26}, Lcom/stardust/app/data/source/user/b$a;->a(Lcom/stardust/app/data/source/user/b;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/UserLanguage;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/util/HealthDataSource;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object/from16 v4, v25

    .line 127
    .line 128
    if-ne v3, v1, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    check-cast v3, Lcom/stardust/app/domain/repository/user/model/User;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/stardust/app/data/source/user/a;->Y1(Lcom/stardust/app/domain/repository/user/model/User;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v0, Lcom/stardust/app/data/source/user/a;->h:Lkotlinx/coroutines/flow/v;

    .line 137
    .line 138
    sget-object v6, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v6, Lkotlin/random/Random;->c:LEe/a;

    .line 144
    .line 145
    invoke-virtual {v6}, LEe/a;->c()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    new-instance v7, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v4, Lcom/stardust/app/data/source/user/UserDataRepository$updateDueDate$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, v4, Lcom/stardust/app/data/source/user/UserDataRepository$updateDueDate$1;->label:I

    .line 157
    .line 158
    invoke-virtual {v5, v7, v4}, Lkotlinx/coroutines/flow/v;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v1, :cond_5

    .line 163
    .line 164
    :goto_2
    return-object v1

    .line 165
    :cond_5
    return-object v3
.end method

.method public final G0()Lkotlinx/coroutines/flow/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/user/a;->h:Lkotlinx/coroutines/flow/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/user/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lkotlinx/coroutines/flow/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/user/a;->i:Lkotlinx/coroutines/flow/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/util/Date;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27
    .param p1    # Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stardust/app/data/source/user/UserDataRepository$endPregnancy$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/data/source/user/UserDataRepository$endPregnancy$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$endPregnancy$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$endPregnancy$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/data/source/user/UserDataRepository$endPregnancy$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/data/source/user/UserDataRepository$endPregnancy$1;-><init>(Lcom/stardust/app/data/source/user/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/stardust/app/data/source/user/UserDataRepository$endPregnancy$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/stardust/app/data/source/user/UserDataRepository$endPregnancy$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lcom/stardust/app/data/source/user/UserDataRepository$endPregnancy$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v4, v3

    .line 63
    move-object v3, v1

    .line 64
    move-object v1, v4

    .line 65
    move-object v4, v2

    .line 66
    move v2, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput v6, v2, Lcom/stardust/app/data/source/user/UserDataRepository$endPregnancy$1;->label:I

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const v26, 0xffc4ff

    .line 78
    .line 79
    .line 80
    move-object v1, v3

    .line 81
    iget-object v3, v0, Lcom/stardust/app/data/source/user/a;->a:Lcom/stardust/app/data/source/user/remote/a;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    move v6, v5

    .line 85
    const/4 v5, 0x0

    .line 86
    move v7, v6

    .line 87
    const/4 v6, 0x0

    .line 88
    move v8, v7

    .line 89
    const/4 v7, 0x0

    .line 90
    move v9, v8

    .line 91
    const/4 v8, 0x0

    .line 92
    move v10, v9

    .line 93
    const/4 v9, 0x0

    .line 94
    move v11, v10

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    move-object/from16 v15, p2

    .line 113
    .line 114
    move-object/from16 v16, p3

    .line 115
    .line 116
    move-object/from16 v25, v2

    .line 117
    .line 118
    move v2, v11

    .line 119
    move-object/from16 v11, p1

    .line 120
    .line 121
    invoke-static/range {v3 .. v26}, Lcom/stardust/app/data/source/user/b$a;->a(Lcom/stardust/app/data/source/user/b;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/UserLanguage;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/util/HealthDataSource;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object/from16 v4, v25

    .line 126
    .line 127
    if-ne v3, v1, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :goto_1
    check-cast v3, Lcom/stardust/app/domain/repository/user/model/User;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lcom/stardust/app/data/source/user/a;->Y1(Lcom/stardust/app/domain/repository/user/model/User;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v0, Lcom/stardust/app/data/source/user/a;->i:Lkotlinx/coroutines/flow/v;

    .line 136
    .line 137
    sget-object v6, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v6, Lkotlin/random/Random;->c:LEe/a;

    .line 143
    .line 144
    invoke-virtual {v6}, LEe/a;->c()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    new-instance v7, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v4, Lcom/stardust/app/data/source/user/UserDataRepository$endPregnancy$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, v4, Lcom/stardust/app/data/source/user/UserDataRepository$endPregnancy$1;->label:I

    .line 156
    .line 157
    invoke-virtual {v5, v7, v4}, Lkotlinx/coroutines/flow/v;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v1, :cond_5

    .line 162
    .line 163
    :goto_2
    return-object v1

    .line 164
    :cond_5
    return-object v3
.end method

.method public final O(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$getUser$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/stardust/app/data/source/user/UserDataRepository$getUser$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/stardust/app/data/source/user/UserDataRepository$getUser$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/stardust/app/data/source/user/UserDataRepository$getUser$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/stardust/app/data/source/user/UserDataRepository$getUser$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/stardust/app/data/source/user/UserDataRepository$getUser$1;-><init>(Lcom/stardust/app/data/source/user/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/stardust/app/data/source/user/UserDataRepository$getUser$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/stardust/app/data/source/user/UserDataRepository$getUser$1;->label:I

    .line 36
    .line 37
    const-wide/32 v6, 0xea60

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    iget-object v9, v1, Lcom/stardust/app/data/source/user/a;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v10, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lcom/stardust/app/data/source/user/UserDataRepository$getUser$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lwf/a;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-boolean v0, v3, Lcom/stardust/app/data/source/user/UserDataRepository$getUser$1;->Z$0:Z

    .line 73
    .line 74
    iget-object v5, v3, Lcom/stardust/app/data/source/user/UserDataRepository$getUser$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lwf/a;

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    iget-wide v14, v1, Lcom/stardust/app/data/source/user/a;->f:J

    .line 93
    .line 94
    sub-long/2addr v12, v14

    .line 95
    cmp-long v2, v12, v6

    .line 96
    .line 97
    if-gtz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_4
    iget-object v2, v1, Lcom/stardust/app/data/source/user/a;->g:Lkotlinx/coroutines/sync/a;

    .line 111
    .line 112
    iput-object v2, v3, Lcom/stardust/app/data/source/user/UserDataRepository$getUser$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-boolean v0, v3, Lcom/stardust/app/data/source/user/UserDataRepository$getUser$1;->Z$0:Z

    .line 115
    .line 116
    iput v8, v3, Lcom/stardust/app/data/source/user/UserDataRepository$getUser$1;->label:I

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v5, v4, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_1
    if-nez v0, :cond_7

    .line 126
    .line 127
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    iget-wide v14, v1, Lcom/stardust/app/data/source/user/a;->f:J

    .line 132
    .line 133
    sub-long/2addr v12, v14

    .line 134
    cmp-long v0, v12, v6

    .line 135
    .line 136
    if-gtz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const/4 v8, 0x0

    .line 146
    :goto_2
    if-eqz v8, :cond_7

    .line 147
    .line 148
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/stardust/app/domain/repository/user/model/User;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object v3, v2

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    iget-object v0, v1, Lcom/stardust/app/data/source/user/a;->a:Lcom/stardust/app/data/source/user/remote/a;

    .line 159
    .line 160
    iput-object v2, v3, Lcom/stardust/app/data/source/user/UserDataRepository$getUser$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput v10, v3, Lcom/stardust/app/data/source/user/UserDataRepository$getUser$1;->label:I

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/stardust/app/data/source/user/remote/a;->Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    if-ne v0, v4, :cond_8

    .line 169
    .line 170
    :goto_3
    return-object v4

    .line 171
    :cond_8
    move-object v3, v2

    .line 172
    move-object v2, v0

    .line 173
    :goto_4
    :try_start_2
    move-object v0, v2

    .line 174
    check-cast v0, Lcom/stardust/app/domain/repository/user/model/User;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/stardust/app/data/source/user/a;->Y1(Lcom/stardust/app/domain/repository/user/model/User;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v2

    .line 180
    check-cast v0, Lcom/stardust/app/domain/repository/user/model/User;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    move-object v2, v3

    .line 183
    :goto_5
    invoke-interface {v2, v11}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :goto_6
    invoke-interface {v3, v11}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public final R1(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27
    .param p1    # Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stardust/app/data/source/user/UserDataRepository$updateTemperatureUnit$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateTemperatureUnit$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateTemperatureUnit$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateTemperatureUnit$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateTemperatureUnit$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/data/source/user/UserDataRepository$updateTemperatureUnit$1;-><init>(Lcom/stardust/app/data/source/user/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateTemperatureUnit$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateTemperatureUnit$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v5, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateTemperatureUnit$1;->label:I

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const v26, 0xf7ffff

    .line 60
    .line 61
    .line 62
    move-object v1, v3

    .line 63
    iget-object v3, v0, Lcom/stardust/app/data/source/user/a;->a:Lcom/stardust/app/data/source/user/remote/a;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    move-object/from16 v20, p1

    .line 92
    .line 93
    move-object/from16 v25, v2

    .line 94
    .line 95
    invoke-static/range {v3 .. v26}, Lcom/stardust/app/data/source/user/b$a;->a(Lcom/stardust/app/data/source/user/b;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/UserLanguage;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/util/HealthDataSource;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move-object v1, v2

    .line 103
    :goto_1
    move-object v2, v1

    .line 104
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/stardust/app/data/source/user/a;->Y1(Lcom/stardust/app/domain/repository/user/model/User;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public final S0(Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27
    .param p1    # Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stardust/app/data/source/user/UserDataRepository$updateBirthControlMethod$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateBirthControlMethod$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateBirthControlMethod$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateBirthControlMethod$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateBirthControlMethod$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/data/source/user/UserDataRepository$updateBirthControlMethod$1;-><init>(Lcom/stardust/app/data/source/user/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateBirthControlMethod$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateBirthControlMethod$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v5, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateBirthControlMethod$1;->label:I

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const v26, 0xffff7f

    .line 60
    .line 61
    .line 62
    move-object v1, v3

    .line 63
    iget-object v3, v0, Lcom/stardust/app/data/source/user/a;->a:Lcom/stardust/app/data/source/user/remote/a;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    move-object/from16 v10, p1

    .line 93
    .line 94
    move-object/from16 v25, v2

    .line 95
    .line 96
    invoke-static/range {v3 .. v26}, Lcom/stardust/app/data/source/user/b$a;->a(Lcom/stardust/app/data/source/user/b;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/UserLanguage;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/util/HealthDataSource;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object v1, v2

    .line 104
    :goto_1
    move-object v2, v1

    .line 105
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/stardust/app/data/source/user/a;->Y1(Lcom/stardust/app/domain/repository/user/model/User;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public final W0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stardust/app/data/source/user/UserDataRepository$updateHealthConditions$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateHealthConditions$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateHealthConditions$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateHealthConditions$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateHealthConditions$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/data/source/user/UserDataRepository$updateHealthConditions$1;-><init>(Lcom/stardust/app/data/source/user/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateHealthConditions$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateHealthConditions$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v5, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateHealthConditions$1;->label:I

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const v26, 0x7fffff

    .line 60
    .line 61
    .line 62
    move-object v1, v3

    .line 63
    iget-object v3, v0, Lcom/stardust/app/data/source/user/a;->a:Lcom/stardust/app/data/source/user/remote/a;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    move-object/from16 v24, p1

    .line 92
    .line 93
    move-object/from16 v25, v2

    .line 94
    .line 95
    invoke-static/range {v3 .. v26}, Lcom/stardust/app/data/source/user/b$a;->a(Lcom/stardust/app/data/source/user/b;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/UserLanguage;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/util/HealthDataSource;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move-object v1, v2

    .line 103
    :goto_1
    move-object v2, v1

    .line 104
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/stardust/app/data/source/user/a;->Y1(Lcom/stardust/app/domain/repository/user/model/User;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public final X(Lcom/stardust/app/util/UserLanguage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27
    .param p1    # Lcom/stardust/app/util/UserLanguage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stardust/app/data/source/user/UserDataRepository$updateTimeZoneAndLanguage$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateTimeZoneAndLanguage$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateTimeZoneAndLanguage$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateTimeZoneAndLanguage$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateTimeZoneAndLanguage$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/data/source/user/UserDataRepository$updateTimeZoneAndLanguage$1;-><init>(Lcom/stardust/app/data/source/user/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateTimeZoneAndLanguage$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateTimeZoneAndLanguage$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v7, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget-object v2, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateTimeZoneAndLanguage$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v3

    .line 70
    move-object v3, v1

    .line 71
    move-object v1, v4

    .line 72
    move-object v4, v2

    .line 73
    move v2, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/stardust/app/data/source/user/a;->Z1()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    iput v7, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateTimeZoneAndLanguage$1;->label:I

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const v26, 0xeeffff

    .line 97
    .line 98
    .line 99
    move-object v1, v3

    .line 100
    iget-object v3, v0, Lcom/stardust/app/data/source/user/a;->a:Lcom/stardust/app/data/source/user/remote/a;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    move v7, v6

    .line 105
    const/4 v6, 0x0

    .line 106
    move v8, v7

    .line 107
    const/4 v7, 0x0

    .line 108
    move v9, v8

    .line 109
    const/4 v8, 0x0

    .line 110
    move v10, v9

    .line 111
    const/4 v9, 0x0

    .line 112
    move v11, v10

    .line 113
    const/4 v10, 0x0

    .line 114
    move v12, v11

    .line 115
    const/4 v11, 0x0

    .line 116
    move v13, v12

    .line 117
    const/4 v12, 0x0

    .line 118
    move v14, v13

    .line 119
    const/4 v13, 0x0

    .line 120
    move v15, v14

    .line 121
    const/4 v14, 0x0

    .line 122
    move/from16 v16, v15

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    move/from16 v17, v16

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    move/from16 v19, v17

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    move/from16 v20, v19

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move/from16 v21, v20

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    move-object/from16 v25, v2

    .line 146
    .line 147
    move/from16 v2, v21

    .line 148
    .line 149
    move-object/from16 v21, p1

    .line 150
    .line 151
    invoke-static/range {v3 .. v26}, Lcom/stardust/app/data/source/user/b$a;->a(Lcom/stardust/app/data/source/user/b;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/UserLanguage;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/util/HealthDataSource;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object/from16 v4, v25

    .line 156
    .line 157
    if-ne v3, v1, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    :goto_1
    move-object v5, v3

    .line 161
    check-cast v5, Lcom/stardust/app/domain/repository/user/model/User;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Lcom/stardust/app/data/source/user/a;->Y1(Lcom/stardust/app/domain/repository/user/model/User;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v4, Lcom/stardust/app/data/source/user/UserDataRepository$updateTimeZoneAndLanguage$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput v2, v4, Lcom/stardust/app/data/source/user/UserDataRepository$updateTimeZoneAndLanguage$1;->label:I

    .line 169
    .line 170
    iget-object v2, v0, Lcom/stardust/app/data/source/user/a;->b:LLa/a;

    .line 171
    .line 172
    invoke-interface {v2, v4}, LLa/a;->I1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v1, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object v2, v3

    .line 180
    :goto_2
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_7
    move-object v4, v2

    .line 184
    move-object v1, v3

    .line 185
    iput v5, v4, Lcom/stardust/app/data/source/user/UserDataRepository$updateTimeZoneAndLanguage$1;->label:I

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const v26, 0xefffff

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Lcom/stardust/app/data/source/user/a;->a:Lcom/stardust/app/data/source/user/remote/a;

    .line 193
    .line 194
    move-object/from16 v25, v4

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    move-object/from16 v21, p1

    .line 223
    .line 224
    invoke-static/range {v3 .. v26}, Lcom/stardust/app/data/source/user/b$a;->a(Lcom/stardust/app/data/source/user/b;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/UserLanguage;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/util/HealthDataSource;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-ne v2, v1, :cond_8

    .line 229
    .line 230
    :goto_3
    return-object v1

    .line 231
    :cond_8
    move-object v1, v2

    .line 232
    :goto_4
    check-cast v1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/stardust/app/data/source/user/a;->Y1(Lcom/stardust/app/domain/repository/user/model/User;)V

    .line 235
    .line 236
    .line 237
    return-object v1
.end method

.method public final X1(Ljava/util/Date;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stardust/app/data/source/user/UserDataRepository$addPregnancy$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/data/source/user/UserDataRepository$addPregnancy$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$addPregnancy$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$addPregnancy$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/data/source/user/UserDataRepository$addPregnancy$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/data/source/user/UserDataRepository$addPregnancy$1;-><init>(Lcom/stardust/app/data/source/user/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/stardust/app/data/source/user/UserDataRepository$addPregnancy$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/stardust/app/data/source/user/UserDataRepository$addPregnancy$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iput v5, v2, Lcom/stardust/app/data/source/user/UserDataRepository$addPregnancy$1;->label:I

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const v26, 0xfff5ff

    .line 64
    .line 65
    .line 66
    move-object v1, v3

    .line 67
    iget-object v3, v0, Lcom/stardust/app/data/source/user/a;->a:Lcom/stardust/app/data/source/user/remote/a;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    move-object/from16 v14, p1

    .line 96
    .line 97
    move-object/from16 v25, v2

    .line 98
    .line 99
    invoke-static/range {v3 .. v26}, Lcom/stardust/app/data/source/user/b$a;->a(Lcom/stardust/app/data/source/user/b;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/UserLanguage;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/util/HealthDataSource;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    move-object v1, v2

    .line 107
    :goto_1
    move-object v2, v1

    .line 108
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/stardust/app/data/source/user/a;->Y1(Lcom/stardust/app/domain/repository/user/model/User;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public final Y1(Lcom/stardust/app/domain/repository/user/model/User;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/user/a;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/stardust/app/data/source/user/a;->f:J

    .line 11
    .line 12
    sget-object v0, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 13
    .line 14
    iget-object v1, v0, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 15
    .line 16
    iget-object v1, v1, Lio/rownd/android/models/RowndConfig;->s:Lio/rownd/android/models/repos/m;

    .line 17
    .line 18
    const-string v2, "userRepo"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :goto_0
    const-string v4, "email"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lio/rownd/android/models/repos/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/stardust/app/data/source/user/a;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 39
    .line 40
    iget-object v0, v0, Lio/rownd/android/models/RowndConfig;->s:Lio/rownd/android/models/repos/m;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :goto_1
    const-string v1, "phone_number"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/rownd/android/models/repos/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/stardust/app/data/source/user/a;->k:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/stardust/app/domain/repository/user/model/User;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/stardust/app/data/source/user/a;->c:Lcom/stardust/app/analytics/b;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/stardust/app/analytics/b;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/stardust/app/domain/repository/user/model/User;->H:Ljava/util/Date;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/stardust/app/data/source/user/a;->d:Lcom/stardust/app/presentation/appwidget/WidgetDataStore;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/stardust/app/presentation/appwidget/WidgetDataStore;->c:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "is_pregnant"

    .line 87
    .line 88
    iget-boolean p1, p1, Lcom/stardust/app/domain/repository/user/model/User;->r:Z

    .line 89
    .line 90
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    const-string p1, "due_date_ms"

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/stardust/app/presentation/appwidget/WidgetDataStore;->c()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final Z1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/user/a;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/stardust/app/domain/repository/user/model/User;->v:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/2addr v0, v2

    .line 38
    return v0

    .line 39
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-static {}, Lz4/i;->a()Lz4/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/stardust/app/domain/repository/user/model/User;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, v0, Lcom/stardust/app/domain/repository/user/model/User;->a:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v0, -0x1

    .line 69
    :goto_2
    iget-object v4, v1, Lz4/i;->a:LD4/D;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v5, "userId"

    .line 76
    .line 77
    invoke-virtual {v4, v5, v0}, LD4/D;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "actualTimeZone"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v3}, Lz4/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/stardust/app/data/source/user/InvalidTimeZoneException;

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v3}, Lcom/stardust/app/data/source/user/InvalidTimeZoneException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lz4/i;->b(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return v2
.end method

.method public final a(Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/user/a;->a:Lcom/stardust/app/data/source/user/remote/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stardust/app/data/source/user/remote/a;->a:LP9/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LP9/a;->a(Lse/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    :goto_0
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

.method public final b0(Lcom/stardust/app/util/HealthDataSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27
    .param p1    # Lcom/stardust/app/util/HealthDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stardust/app/data/source/user/UserDataRepository$updateBbtSource$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateBbtSource$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateBbtSource$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateBbtSource$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateBbtSource$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/data/source/user/UserDataRepository$updateBbtSource$1;-><init>(Lcom/stardust/app/data/source/user/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateBbtSource$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateBbtSource$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v5, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateBbtSource$1;->label:I

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const v26, 0xbfffff

    .line 60
    .line 61
    .line 62
    move-object v1, v3

    .line 63
    iget-object v3, v0, Lcom/stardust/app/data/source/user/a;->a:Lcom/stardust/app/data/source/user/remote/a;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    move-object/from16 v23, p1

    .line 92
    .line 93
    move-object/from16 v25, v2

    .line 94
    .line 95
    invoke-static/range {v3 .. v26}, Lcom/stardust/app/data/source/user/b$a;->a(Lcom/stardust/app/data/source/user/b;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/UserLanguage;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/util/HealthDataSource;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move-object v1, v2

    .line 103
    :goto_1
    move-object v2, v1

    .line 104
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/stardust/app/data/source/user/a;->Y1(Lcom/stardust/app/domain/repository/user/model/User;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public final c1()Lkotlinx/coroutines/flow/StateFlowImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/user/a;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clear()Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/user/a;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/stardust/app/data/source/user/a;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/stardust/app/data/source/user/a;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/stardust/app/data/source/user/a;->c:Lcom/stardust/app/analytics/b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/stardust/app/analytics/c;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/user/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stardust/app/data/source/user/UserDataRepository$updateFertilityCheck$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateFertilityCheck$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateFertilityCheck$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateFertilityCheck$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateFertilityCheck$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/data/source/user/UserDataRepository$updateFertilityCheck$1;-><init>(Lcom/stardust/app/data/source/user/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateFertilityCheck$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateFertilityCheck$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    iput v5, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateFertilityCheck$1;->label:I

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const v26, 0xfdffff

    .line 64
    .line 65
    .line 66
    move-object v1, v3

    .line 67
    iget-object v3, v0, Lcom/stardust/app/data/source/user/a;->a:Lcom/stardust/app/data/source/user/remote/a;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    move-object/from16 v25, v2

    .line 96
    .line 97
    invoke-static/range {v3 .. v26}, Lcom/stardust/app/data/source/user/b$a;->a(Lcom/stardust/app/data/source/user/b;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/UserLanguage;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/util/HealthDataSource;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object v1, v2

    .line 105
    :goto_1
    move-object v2, v1

    .line 106
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/stardust/app/data/source/user/a;->Y1(Lcom/stardust/app/domain/repository/user/model/User;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public final k1(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stardust/app/data/source/user/UserDataRepository$updateOnboardingState$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateOnboardingState$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateOnboardingState$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateOnboardingState$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateOnboardingState$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/data/source/user/UserDataRepository$updateOnboardingState$1;-><init>(Lcom/stardust/app/data/source/user/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateOnboardingState$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateOnboardingState$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    iput v5, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateOnboardingState$1;->label:I

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const v26, 0xff7fff

    .line 64
    .line 65
    .line 66
    move-object v1, v3

    .line 67
    iget-object v3, v0, Lcom/stardust/app/data/source/user/a;->a:Lcom/stardust/app/data/source/user/remote/a;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    move-object/from16 v25, v2

    .line 96
    .line 97
    invoke-static/range {v3 .. v26}, Lcom/stardust/app/data/source/user/b$a;->a(Lcom/stardust/app/data/source/user/b;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/UserLanguage;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/util/HealthDataSource;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object v1, v2

    .line 105
    :goto_1
    move-object v2, v1

    .line 106
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/stardust/app/data/source/user/a;->Y1(Lcom/stardust/app/domain/repository/user/model/User;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public final l0(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27
    .param p1    # Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stardust/app/data/source/user/UserDataRepository$updateUsagePurposeAndFertilityCheck$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateUsagePurposeAndFertilityCheck$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateUsagePurposeAndFertilityCheck$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateUsagePurposeAndFertilityCheck$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateUsagePurposeAndFertilityCheck$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/data/source/user/UserDataRepository$updateUsagePurposeAndFertilityCheck$1;-><init>(Lcom/stardust/app/data/source/user/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateUsagePurposeAndFertilityCheck$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateUsagePurposeAndFertilityCheck$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    iput v5, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateUsagePurposeAndFertilityCheck$1;->label:I

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const v26, 0xfdfeff

    .line 64
    .line 65
    .line 66
    move-object v1, v3

    .line 67
    iget-object v3, v0, Lcom/stardust/app/data/source/user/a;->a:Lcom/stardust/app/data/source/user/remote/a;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    move-object/from16 v11, p1

    .line 95
    .line 96
    move-object/from16 v25, v2

    .line 97
    .line 98
    invoke-static/range {v3 .. v26}, Lcom/stardust/app/data/source/user/b$a;->a(Lcom/stardust/app/data/source/user/b;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/UserLanguage;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/util/HealthDataSource;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v1, v2

    .line 106
    :goto_1
    move-object v2, v1

    .line 107
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/stardust/app/data/source/user/a;->Y1(Lcom/stardust/app/domain/repository/user/model/User;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public final n0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stardust/app/data/source/user/UserDataRepository$updateFirstName$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateFirstName$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateFirstName$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateFirstName$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateFirstName$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/data/source/user/UserDataRepository$updateFirstName$1;-><init>(Lcom/stardust/app/data/source/user/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateFirstName$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateFirstName$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v5, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateFirstName$1;->label:I

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const v26, 0xfffffd

    .line 60
    .line 61
    .line 62
    move-object v1, v3

    .line 63
    iget-object v3, v0, Lcom/stardust/app/data/source/user/a;->a:Lcom/stardust/app/data/source/user/remote/a;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    move-object/from16 v4, p1

    .line 93
    .line 94
    move-object/from16 v25, v2

    .line 95
    .line 96
    invoke-static/range {v3 .. v26}, Lcom/stardust/app/data/source/user/b$a;->a(Lcom/stardust/app/data/source/user/b;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/UserLanguage;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/util/HealthDataSource;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object v1, v2

    .line 104
    :goto_1
    move-object v2, v1

    .line 105
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/stardust/app/data/source/user/a;->Y1(Lcom/stardust/app/domain/repository/user/model/User;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public final o0(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27
    .param p1    # Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stardust/app/data/source/user/UserDataRepository$updateUsagePurpose$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateUsagePurpose$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateUsagePurpose$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateUsagePurpose$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateUsagePurpose$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/data/source/user/UserDataRepository$updateUsagePurpose$1;-><init>(Lcom/stardust/app/data/source/user/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateUsagePurpose$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateUsagePurpose$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v5, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateUsagePurpose$1;->label:I

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const v26, 0xfffeff

    .line 60
    .line 61
    .line 62
    move-object v1, v3

    .line 63
    iget-object v3, v0, Lcom/stardust/app/data/source/user/a;->a:Lcom/stardust/app/data/source/user/remote/a;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    move-object/from16 v11, p1

    .line 93
    .line 94
    move-object/from16 v25, v2

    .line 95
    .line 96
    invoke-static/range {v3 .. v26}, Lcom/stardust/app/data/source/user/b$a;->a(Lcom/stardust/app/data/source/user/b;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/UserLanguage;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/util/HealthDataSource;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object v1, v2

    .line 104
    :goto_1
    move-object v2, v1

    .line 105
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/stardust/app/data/source/user/a;->Y1(Lcom/stardust/app/domain/repository/user/model/User;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public final p1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
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
    instance-of v2, v1, Lcom/stardust/app/data/source/user/UserDataRepository$updateTimeZone$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateTimeZone$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateTimeZone$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateTimeZone$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateTimeZone$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/data/source/user/UserDataRepository$updateTimeZone$1;-><init>(Lcom/stardust/app/data/source/user/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateTimeZone$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateTimeZone$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateTimeZone$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v3

    .line 62
    move-object v3, v1

    .line 63
    move-object v1, v4

    .line 64
    move-object v4, v2

    .line 65
    move v2, v5

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/stardust/app/data/source/user/a;->Z1()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    iput v6, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateTimeZone$1;->label:I

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const v26, 0xfeffff

    .line 90
    .line 91
    .line 92
    move-object v1, v3

    .line 93
    iget-object v3, v0, Lcom/stardust/app/data/source/user/a;->a:Lcom/stardust/app/data/source/user/remote/a;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    move v6, v5

    .line 97
    const/4 v5, 0x0

    .line 98
    move v7, v6

    .line 99
    const/4 v6, 0x0

    .line 100
    move v8, v7

    .line 101
    const/4 v7, 0x0

    .line 102
    move v9, v8

    .line 103
    const/4 v8, 0x0

    .line 104
    move v10, v9

    .line 105
    const/4 v9, 0x0

    .line 106
    move v11, v10

    .line 107
    const/4 v10, 0x0

    .line 108
    move v12, v11

    .line 109
    const/4 v11, 0x0

    .line 110
    move v13, v12

    .line 111
    const/4 v12, 0x0

    .line 112
    move v14, v13

    .line 113
    const/4 v13, 0x0

    .line 114
    move v15, v14

    .line 115
    const/4 v14, 0x0

    .line 116
    move/from16 v16, v15

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    move/from16 v17, v16

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move/from16 v19, v17

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    move/from16 v20, v19

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    move/from16 v21, v20

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    move/from16 v22, v21

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    move/from16 v23, v22

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    move/from16 v25, v23

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    move/from16 v27, v25

    .line 148
    .line 149
    move-object/from16 v25, v2

    .line 150
    .line 151
    move/from16 v2, v27

    .line 152
    .line 153
    invoke-static/range {v3 .. v26}, Lcom/stardust/app/data/source/user/b$a;->a(Lcom/stardust/app/data/source/user/b;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/UserLanguage;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/util/HealthDataSource;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object/from16 v4, v25

    .line 158
    .line 159
    if-ne v3, v1, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    :goto_1
    move-object v5, v3

    .line 163
    check-cast v5, Lcom/stardust/app/domain/repository/user/model/User;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lcom/stardust/app/data/source/user/a;->Y1(Lcom/stardust/app/domain/repository/user/model/User;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v4, Lcom/stardust/app/data/source/user/UserDataRepository$updateTimeZone$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, v4, Lcom/stardust/app/data/source/user/UserDataRepository$updateTimeZone$1;->label:I

    .line 171
    .line 172
    iget-object v2, v0, Lcom/stardust/app/data/source/user/a;->b:LLa/a;

    .line 173
    .line 174
    invoke-interface {v2, v4}, LLa/a;->I1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v1, :cond_5

    .line 179
    .line 180
    :goto_2
    return-object v1

    .line 181
    :cond_5
    move-object v2, v3

    .line 182
    :goto_3
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_6
    iget-object v1, v0, Lcom/stardust/app/data/source/user/a;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 186
    .line 187
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 192
    .line 193
    return-object v1
.end method

.method public final q(Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stardust/app/data/source/user/UserDataRepository$updateCycleLength$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateCycleLength$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateCycleLength$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateCycleLength$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateCycleLength$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/data/source/user/UserDataRepository$updateCycleLength$1;-><init>(Lcom/stardust/app/data/source/user/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateCycleLength$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateCycleLength$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v5, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateCycleLength$1;->label:I

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const v26, 0xdfffaf

    .line 60
    .line 61
    .line 62
    move-object v1, v3

    .line 63
    iget-object v3, v0, Lcom/stardust/app/data/source/user/a;->a:Lcom/stardust/app/data/source/user/remote/a;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    move-object/from16 v7, p1

    .line 90
    .line 91
    move-object/from16 v9, p2

    .line 92
    .line 93
    move-object/from16 v22, p3

    .line 94
    .line 95
    move-object/from16 v25, v2

    .line 96
    .line 97
    invoke-static/range {v3 .. v26}, Lcom/stardust/app/data/source/user/b$a;->a(Lcom/stardust/app/data/source/user/b;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/UserLanguage;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/util/HealthDataSource;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object v1, v2

    .line 105
    :goto_1
    move-object v2, v1

    .line 106
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/stardust/app/data/source/user/a;->Y1(Lcom/stardust/app/domain/repository/user/model/User;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public final r(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stardust/app/data/source/user/UserDataRepository$updatePeriodLength$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/data/source/user/UserDataRepository$updatePeriodLength$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updatePeriodLength$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updatePeriodLength$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/data/source/user/UserDataRepository$updatePeriodLength$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/data/source/user/UserDataRepository$updatePeriodLength$1;-><init>(Lcom/stardust/app/data/source/user/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updatePeriodLength$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updatePeriodLength$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/lang/Integer;

    .line 56
    .line 57
    move/from16 v1, p1

    .line 58
    .line 59
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput v5, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updatePeriodLength$1;->label:I

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const v26, 0xfffff7

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    iget-object v3, v0, Lcom/stardust/app/data/source/user/a;->a:Lcom/stardust/app/data/source/user/remote/a;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    move-object/from16 v25, v2

    .line 100
    .line 101
    invoke-static/range {v3 .. v26}, Lcom/stardust/app/data/source/user/b$a;->a(Lcom/stardust/app/data/source/user/b;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/UserLanguage;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/util/HealthDataSource;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object v1, v2

    .line 109
    :goto_1
    move-object v2, v1

    .line 110
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/stardust/app/data/source/user/a;->Y1(Lcom/stardust/app/domain/repository/user/model/User;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public final r1(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stardust/app/data/source/user/UserDataRepository$revealPregnancy$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/data/source/user/UserDataRepository$revealPregnancy$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$revealPregnancy$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$revealPregnancy$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/data/source/user/UserDataRepository$revealPregnancy$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/data/source/user/UserDataRepository$revealPregnancy$1;-><init>(Lcom/stardust/app/data/source/user/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/stardust/app/data/source/user/UserDataRepository$revealPregnancy$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/stardust/app/data/source/user/UserDataRepository$revealPregnancy$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    iput v5, v2, Lcom/stardust/app/data/source/user/UserDataRepository$revealPregnancy$1;->label:I

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const v26, 0xfffbff

    .line 64
    .line 65
    .line 66
    move-object v1, v3

    .line 67
    iget-object v3, v0, Lcom/stardust/app/data/source/user/a;->a:Lcom/stardust/app/data/source/user/remote/a;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    move-object/from16 v25, v2

    .line 97
    .line 98
    invoke-static/range {v3 .. v26}, Lcom/stardust/app/data/source/user/b$a;->a(Lcom/stardust/app/data/source/user/b;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/UserLanguage;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/util/HealthDataSource;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v1, v2

    .line 106
    :goto_1
    move-object v2, v1

    .line 107
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/stardust/app/data/source/user/a;->Y1(Lcom/stardust/app/domain/repository/user/model/User;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public final u0(ZZZLjava/util/Date;Lse/c;)Ljava/lang/Object;
    .locals 6
    .param p5    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/Date;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Lcom/stardust/app/data/source/user/a;->a:Lcom/stardust/app/data/source/user/remote/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, LO9/f;

    .line 19
    .line 20
    new-instance v2, LO9/e;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    const-string v3, "<this>"

    .line 25
    .line 26
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcom/stardust/app/util/DateFormat;->TIME_WITH_SECONDS:Lcom/stardust/app/util/DateFormat;

    .line 30
    .line 31
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    const-string v5, "US"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, v3, v4}, Lcom/stardust/app/util/i;->E(Ljava/util/Date;Lcom/stardust/app/util/DateFormat;Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p4, 0x0

    .line 44
    :goto_0
    invoke-direct {v2, p1, p2, p3, p4}, LO9/e;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const p1, 0xffefff

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, p1}, LO9/f;-><init>(LO9/e;I)V

    .line 51
    .line 52
    .line 53
    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iget-object p2, v0, Lcom/stardust/app/data/source/user/remote/a;->a:LP9/a;

    .line 57
    .line 58
    invoke-interface {p2, v1, p1, p5}, LP9/a;->b(LO9/f;ZLse/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    .line 64
    if-ne p1, p2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_1
    if-ne p1, p2, :cond_2

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method

.method public final v0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stardust/app/data/source/user/UserDataRepository$updateOvulationDay$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateOvulationDay$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateOvulationDay$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateOvulationDay$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateOvulationDay$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/data/source/user/UserDataRepository$updateOvulationDay$1;-><init>(Lcom/stardust/app/data/source/user/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateOvulationDay$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateOvulationDay$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Ljava/lang/Integer;

    .line 56
    .line 57
    move/from16 v1, p1

    .line 58
    .line 59
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput v5, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateOvulationDay$1;->label:I

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const v26, 0xffffdf

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    iget-object v3, v0, Lcom/stardust/app/data/source/user/a;->a:Lcom/stardust/app/data/source/user/remote/a;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    move-object/from16 v25, v2

    .line 100
    .line 101
    invoke-static/range {v3 .. v26}, Lcom/stardust/app/data/source/user/b$a;->a(Lcom/stardust/app/data/source/user/b;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/UserLanguage;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/util/HealthDataSource;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object v1, v2

    .line 109
    :goto_1
    move-object v2, v1

    .line 110
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/stardust/app/data/source/user/a;->Y1(Lcom/stardust/app/domain/repository/user/model/User;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public final x1(Ljava/util/Date;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stardust/app/data/source/user/UserDataRepository$updateBirthdate$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateBirthdate$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateBirthdate$1;->label:I

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
    iput v3, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateBirthdate$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateBirthdate$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/data/source/user/UserDataRepository$updateBirthdate$1;-><init>(Lcom/stardust/app/data/source/user/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateBirthdate$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateBirthdate$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v5, v2, Lcom/stardust/app/data/source/user/UserDataRepository$updateBirthdate$1;->label:I

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const v26, 0xfffffb

    .line 60
    .line 61
    .line 62
    move-object v1, v3

    .line 63
    iget-object v3, v0, Lcom/stardust/app/data/source/user/a;->a:Lcom/stardust/app/data/source/user/remote/a;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    move-object/from16 v5, p1

    .line 93
    .line 94
    move-object/from16 v25, v2

    .line 95
    .line 96
    invoke-static/range {v3 .. v26}, Lcom/stardust/app/data/source/user/b$a;->a(Lcom/stardust/app/data/source/user/b;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/UserLanguage;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/util/HealthDataSource;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object v1, v2

    .line 104
    :goto_1
    move-object v2, v1

    .line 105
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/stardust/app/data/source/user/a;->Y1(Lcom/stardust/app/domain/repository/user/model/User;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method
