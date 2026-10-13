.class public final Lcom/stardust/app/data/source/phase/a;
.super LB/g;
.source "PhaseDataRepository.kt"

# interfaces
.implements LYa/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhaseDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhaseDataRepository.kt\ncom/stardust/app/data/source/phase/PhaseDataRepository\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 DataCache.kt\ncom/stardust/app/data/cache/DataCacheKt\n*L\n1#1,91:1\n116#2,8:92\n125#2:102\n116#2,8:104\n125#2:114\n24#3,2:100\n27#3:103\n24#3,2:112\n27#3:115\n*S KotlinDebug\n*F\n+ 1 PhaseDataRepository.kt\ncom/stardust/app/data/source/phase/PhaseDataRepository\n*L\n47#1:92,8\n47#1:102\n56#1:104,8\n56#1:114\n49#1:100,2\n49#1:103\n58#1:112,2\n58#1:115\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LD9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lfa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/stardust/app/data/source/phase/remote/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LLa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LB9/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/stardust/app/util/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ly7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/b<",
            "Lcom/stardust/app/domain/repository/phase/model/TarotCalculatedPhases;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/sync/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ly7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/b<",
            "Lcom/stardust/app/domain/repository/phase/model/Phase;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/sync/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD9/a;Lfa/a;Lcom/stardust/app/data/source/phase/remote/a;LLa/a;LB9/d;Lcom/stardust/app/util/q0;)V
    .locals 1
    .param p1    # LD9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/data/source/phase/remote/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LLa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LB9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/stardust/app/util/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "phaseService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appConfigRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "phaseRemoteDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "moonRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "responseMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resourceProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/stardust/app/data/source/phase/a;->a:LD9/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/stardust/app/data/source/phase/a;->b:Lfa/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/stardust/app/data/source/phase/a;->c:Lcom/stardust/app/data/source/phase/remote/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/stardust/app/data/source/phase/a;->d:LLa/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/stardust/app/data/source/phase/a;->e:LB9/d;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/stardust/app/data/source/phase/a;->f:Lcom/stardust/app/util/q0;

    .line 45
    .line 46
    invoke-static {}, Lwf/d;->a()Lkotlinx/coroutines/sync/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/stardust/app/data/source/phase/a;->h:Lkotlinx/coroutines/sync/a;

    .line 51
    .line 52
    invoke-static {}, Lwf/d;->a()Lkotlinx/coroutines/sync/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/stardust/app/data/source/phase/a;->j:Lkotlinx/coroutines/sync/a;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final X0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/data/source/phase/PhaseDataRepository$getCurrentPhase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$getCurrentPhase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$getCurrentPhase$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$getCurrentPhase$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$getCurrentPhase$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/data/source/phase/PhaseDataRepository$getCurrentPhase$1;-><init>(Lcom/stardust/app/data/source/phase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$getCurrentPhase$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$getCurrentPhase$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$getCurrentPhase$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LB9/d;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$getCurrentPhase$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlinx/datetime/LocalDate;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$getCurrentPhase$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lwf/a;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object v2, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$getCurrentPhase$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lwf/a;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/stardust/app/data/source/phase/a;->j:Lkotlinx/coroutines/sync/a;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$getCurrentPhase$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$getCurrentPhase$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    :try_start_1
    sget-object v2, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lkotlinx/datetime/Instant;

    .line 99
    .line 100
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "instant(...)"

    .line 109
    .line 110
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v6}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v2, v6}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lkotlinx/datetime/LocalDateTime;->a()Lkotlinx/datetime/LocalDate;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v6, p0, Lcom/stardust/app/data/source/phase/a;->i:Ly7/b;

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Ly7/b;->a(Ljava/lang/Comparable;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    iget-object v0, v6, Ly7/b;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/stardust/app/domain/repository/phase/model/Phase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    invoke-interface {p1, v5}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object v9, v0

    .line 153
    move-object v0, p1

    .line 154
    move-object p1, v9

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    :try_start_2
    iget-object v6, p0, Lcom/stardust/app/data/source/phase/a;->e:LB9/d;

    .line 157
    .line 158
    iget-object v7, p0, Lcom/stardust/app/data/source/phase/a;->a:LD9/a;

    .line 159
    .line 160
    invoke-virtual {v2}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iput-object p1, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$getCurrentPhase$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$getCurrentPhase$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v6, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$getCurrentPhase$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$getCurrentPhase$1;->label:I

    .line 171
    .line 172
    invoke-interface {v7, v8, v4, v0}, LD9/a;->b(Ljava/lang/String;ZLse/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    if-ne v0, v1, :cond_6

    .line 177
    .line 178
    :goto_2
    return-object v1

    .line 179
    :cond_6
    move-object v1, v0

    .line 180
    move-object v0, p1

    .line 181
    move-object p1, v1

    .line 182
    move-object v1, v6

    .line 183
    :goto_3
    :try_start_3
    check-cast p1, LC9/f;

    .line 184
    .line 185
    invoke-virtual {p1}, LC9/f;->a()LC9/j;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 v3, 0x0

    .line 190
    new-array v3, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v1, p1, v3}, LB9/d;->c(LC9/j;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/phase/model/Phase;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v1, Ly7/b;

    .line 197
    .line 198
    const-wide/16 v3, 0x1388

    .line 199
    .line 200
    invoke-direct {v1, p1, v3, v4, v2}, Ly7/b;-><init>(Ljava/lang/Object;JLjava/lang/Comparable;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lcom/stardust/app/data/source/phase/a;->i:Ly7/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    invoke-interface {v0, v5}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :goto_4
    invoke-interface {v0, v5}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public final X1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;-><init>(Lcom/stardust/app/data/source/phase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lkotlinx/datetime/LocalDate;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Lwf/a;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :goto_1
    move-object p1, v0

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    iget-object v2, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$4:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lkotlinx/datetime/LocalDate;

    .line 87
    .line 88
    iget-object v5, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lkotlinx/datetime/LocalDate;

    .line 91
    .line 92
    iget-object v6, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lkotlinx/datetime/LocalDate;

    .line 95
    .line 96
    iget-object v8, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Lwf/a;

    .line 99
    .line 100
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    move-object v4, v8

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_3
    iget v2, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->I$0:I

    .line 111
    .line 112
    iget-object v5, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lkotlinx/datetime/LocalDate;

    .line 115
    .line 116
    iget-object v6, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lkotlinx/datetime/LocalDate;

    .line 119
    .line 120
    iget-object v8, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lkotlinx/datetime/LocalDate;

    .line 123
    .line 124
    iget-object v9, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Lwf/a;

    .line 127
    .line 128
    :try_start_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :catchall_2
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    move-object v4, v9

    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_4
    iget-object v2, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lwf/a;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/stardust/app/data/source/phase/a;->h:Lkotlinx/coroutines/sync/a;

    .line 151
    .line 152
    iput-object p1, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput v6, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->label:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v1, :cond_6

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_6
    :goto_2
    :try_start_3
    sget-object v2, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v2, Lkotlinx/datetime/Instant;

    .line 170
    .line 171
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string v8, "instant(...)"

    .line 180
    .line 181
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v6}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 185
    .line 186
    .line 187
    sget-object v6, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v2, v6}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lkotlinx/datetime/LocalDateTime;->a()Lkotlinx/datetime/LocalDate;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-object v2, p0, Lcom/stardust/app/data/source/phase/a;->g:Ly7/b;

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-virtual {v2, v8}, Ly7/b;->a(Ljava/lang/Comparable;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_7

    .line 213
    .line 214
    iget-object v0, v2, Ly7/b;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/stardust/app/domain/repository/phase/model/TarotCalculatedPhases;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 217
    .line 218
    invoke-interface {p1, v7}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    move-object v4, p1

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_7
    const/16 v2, 0x16d

    .line 227
    .line 228
    :try_start_4
    invoke-static {v2, v8}, Lcom/stardust/app/util/P;->a(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v2, v8}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v9, p0, Lcom/stardust/app/data/source/phase/a;->b:Lfa/a;

    .line 237
    .line 238
    iput-object p1, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v8, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v6, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$2:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v2, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$3:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v10, 0x5a

    .line 247
    .line 248
    iput v10, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->I$0:I

    .line 249
    .line 250
    iput v5, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->label:I

    .line 251
    .line 252
    invoke-interface {v9, v0}, Lfa/a;->D(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 256
    if-ne v5, v1, :cond_8

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    move-object v9, p1

    .line 260
    move-object p1, v5

    .line 261
    move-object v5, v2

    .line 262
    move v2, v10

    .line 263
    :goto_3
    :try_start_5
    check-cast p1, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 264
    .line 265
    iget-object v10, p0, Lcom/stardust/app/data/source/phase/a;->d:LLa/a;

    .line 266
    .line 267
    invoke-static {v2, v6}, Lcom/stardust/app/util/P;->a(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {v11}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v2, v5}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v9, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v8, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v6, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$2:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v5, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$3:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object p1, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$4:Ljava/lang/Object;

    .line 292
    .line 293
    iput v4, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->label:I

    .line 294
    .line 295
    invoke-interface {v10, v11, v2, v0}, LLa/a;->H1(Ljava/util/Date;Ljava/util/Date;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 296
    .line 297
    .line 298
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 299
    if-ne v2, v1, :cond_9

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    move-object v4, v2

    .line 303
    move-object v2, p1

    .line 304
    move-object p1, v4

    .line 305
    move-object v4, v5

    .line 306
    move-object v5, v6

    .line 307
    move-object v6, v8

    .line 308
    move-object v8, v9

    .line 309
    :goto_4
    :try_start_6
    check-cast p1, Ljava/util/List;

    .line 310
    .line 311
    iget-object v9, p0, Lcom/stardust/app/data/source/phase/a;->c:Lcom/stardust/app/data/source/phase/remote/a;

    .line 312
    .line 313
    invoke-virtual {v5}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v4}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iput-object v8, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$0:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v6, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$1:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v2, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$2:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object p1, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$3:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v7, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->L$4:Ljava/lang/Object;

    .line 330
    .line 331
    iput v3, v0, Lcom/stardust/app/data/source/phase/PhaseDataRepository$calculatePhases$1;->label:I

    .line 332
    .line 333
    invoke-virtual {v9, v5, v4, v0}, Lcom/stardust/app/data/source/phase/remote/a;->Q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 337
    if-ne v0, v1, :cond_a

    .line 338
    .line 339
    :goto_5
    return-object v1

    .line 340
    :cond_a
    move-object v1, p1

    .line 341
    move-object p1, v0

    .line 342
    move-object v3, v6

    .line 343
    move-object v4, v8

    .line 344
    :goto_6
    :try_start_7
    check-cast p1, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseInfo;

    .line 345
    .line 346
    iget-object v0, p1, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseInfo;->a:Ljava/util/ArrayList;

    .line 347
    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 351
    .line 352
    :cond_b
    iget-object v5, p0, Lcom/stardust/app/data/source/phase/a;->f:Lcom/stardust/app/util/q0;

    .line 353
    .line 354
    invoke-static {v0, v1, v5}, LYa/b;->a(Ljava/util/List;Ljava/util/List;Lcom/stardust/app/util/q0;)Lkotlin/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v8, Lcom/stardust/app/domain/repository/phase/model/TarotCalculatedPhases;

    .line 359
    .line 360
    new-instance v9, Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;

    .line 361
    .line 362
    iget-object v1, v2, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;->j:Ljava/util/ArrayList;

    .line 363
    .line 364
    if-nez v1, :cond_c

    .line 365
    .line 366
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 367
    .line 368
    :cond_c
    iget-object v2, p1, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseInfo;->c:Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;

    .line 369
    .line 370
    invoke-direct {v9, v1, v2}, Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;-><init>(Ljava/util/List;Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object v10, v1

    .line 378
    check-cast v10, Ljava/util/List;

    .line 379
    .line 380
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object v11, v0

    .line 385
    check-cast v11, Ljava/util/List;

    .line 386
    .line 387
    iget-object v0, p1, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseInfo;->d:Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    if-nez v0, :cond_d

    .line 390
    .line 391
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :cond_d
    move-object v12, v0

    .line 396
    iget-object v13, p1, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseInfo;->a:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct/range {v8 .. v13}, Lcom/stardust/app/domain/repository/phase/model/TarotCalculatedPhases;-><init>(Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 399
    .line 400
    .line 401
    new-instance p1, Ly7/b;

    .line 402
    .line 403
    const-wide/16 v0, 0x1388

    .line 404
    .line 405
    invoke-direct {p1, v8, v0, v1, v3}, Ly7/b;-><init>(Ljava/lang/Object;JLjava/lang/Comparable;)V

    .line 406
    .line 407
    .line 408
    iput-object p1, p0, Lcom/stardust/app/data/source/phase/a;->g:Ly7/b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 409
    .line 410
    invoke-interface {v4, v7}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object v8

    .line 414
    :goto_7
    invoke-interface {v4, v7}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    throw p1
.end method
