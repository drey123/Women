.class public final Lcom/stardust/app/data/source/period/a;
.super LB/g;
.source "PeriodDataRepository.kt"

# interfaces
.implements Lcom/stardust/app/domain/repository/period/g;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPeriodDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodDataRepository.kt\ncom/stardust/app/data/source/period/PeriodDataRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CollectionExtensions.kt\ncom/stardust/app/util/CollectionExtensionsKt\n*L\n1#1,423:1\n774#2:424\n865#2,2:425\n1869#2:427\n295#2,2:428\n543#2,6:430\n295#2,2:436\n543#2,6:438\n295#2,2:444\n543#2,6:446\n346#2,8:453\n1869#2,2:462\n1870#2:464\n4#3:452\n5#3:461\n*S KotlinDebug\n*F\n+ 1 PeriodDataRepository.kt\ncom/stardust/app/data/source/period/PeriodDataRepository\n*L\n100#1:424\n100#1:425,2\n147#1:427\n150#1:428,2\n153#1:430,6\n155#1:436,2\n158#1:438,6\n160#1:444,2\n164#1:446,6\n243#1:453,8\n245#1:462,2\n147#1:464\n243#1:452\n243#1:461\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/stardust/app/data/source/period/remote/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/stardust/app/data/source/mylogs/remote/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LLa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/source/period/remote/a;Lcom/stardust/app/data/source/mylogs/remote/a;LLa/a;)V
    .locals 1
    .param p1    # Lcom/stardust/app/data/source/period/remote/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/data/source/mylogs/remote/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LLa/a;
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
    const-string v0, "myLogsRemoteDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moonRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stardust/app/data/source/period/a;->a:Lcom/stardust/app/data/source/period/remote/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/data/source/period/a;->b:Lcom/stardust/app/data/source/mylogs/remote/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/data/source/period/a;->c:LLa/a;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x7

    .line 28
    invoke-static {p1, p1, p2, p3}, Lkotlinx/coroutines/flow/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/v;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/stardust/app/data/source/period/a;->d:Lkotlinx/coroutines/flow/v;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/C;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/stardust/app/data/source/period/a;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/C;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/stardust/app/data/source/period/a;->f:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/C;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/stardust/app/data/source/period/a;->g:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/flow/StateFlowImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/period/a;->f:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/period/a;->a:Lcom/stardust/app/data/source/period/remote/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/stardust/app/data/source/period/remote/a;->R(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final G1()Lkotlinx/coroutines/flow/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/period/a;->d:Lkotlinx/coroutines/flow/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1()Lkotlinx/coroutines/flow/StateFlowImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/period/a;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W1(LVa/c;Lse/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # LVa/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/c;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stardust/app/domain/repository/period/e;->a:Lcom/stardust/app/domain/repository/period/e;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/domain/repository/period/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/stardust/app/domain/repository/period/b;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/stardust/app/domain/repository/period/e;->n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    :goto_0
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method

.method public final X1(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lcom/stardust/app/data/source/period/PeriodDataRepository$loadPeriodData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$loadPeriodData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$loadPeriodData$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$loadPeriodData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$loadPeriodData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stardust/app/data/source/period/PeriodDataRepository$loadPeriodData$1;-><init>(Lcom/stardust/app/data/source/period/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$loadPeriodData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$loadPeriodData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$loadPeriodData$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    iget-object p2, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$loadPeriodData$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lcom/stardust/app/domain/repository/period/model/PeriodData;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$loadPeriodData$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/stardust/app/domain/repository/period/model/PeriodData;

    .line 67
    .line 68
    iget-object p2, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$loadPeriodData$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lkotlinx/datetime/LocalDate;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$loadPeriodData$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlinx/datetime/LocalDate;

    .line 75
    .line 76
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object p1, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$loadPeriodData$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Lkotlinx/datetime/LocalDate;

    .line 84
    .line 85
    iget-object p1, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$loadPeriodData$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lkotlinx/datetime/LocalDate;

    .line 88
    .line 89
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$loadPeriodData$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$loadPeriodData$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v6, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$loadPeriodData$1;->label:I

    .line 101
    .line 102
    iget-object p3, p0, Lcom/stardust/app/data/source/period/a;->a:Lcom/stardust/app/data/source/period/remote/a;

    .line 103
    .line 104
    invoke-virtual {p3, p1, p2, v0}, Lcom/stardust/app/data/source/period/remote/a;->R(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_1
    check-cast p3, Lcom/stardust/app/domain/repository/period/model/PeriodData;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p2}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object p1, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$loadPeriodData$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$loadPeriodData$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p3, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$loadPeriodData$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput v5, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$loadPeriodData$1;->label:I

    .line 128
    .line 129
    iget-object v5, p0, Lcom/stardust/app/data/source/period/a;->c:LLa/a;

    .line 130
    .line 131
    invoke-interface {v5, v2, v6, v0}, LLa/a;->H1(Ljava/util/Date;Ljava/util/Date;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v1, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object v7, v2

    .line 139
    move-object v2, p1

    .line 140
    move-object p1, p3

    .line 141
    move-object p3, v7

    .line 142
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v2}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p1, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$loadPeriodData$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p3, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$loadPeriodData$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v3, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$loadPeriodData$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$loadPeriodData$1;->label:I

    .line 159
    .line 160
    iget-object v4, p0, Lcom/stardust/app/data/source/period/a;->b:Lcom/stardust/app/data/source/mylogs/remote/a;

    .line 161
    .line 162
    invoke-virtual {v4, v2, p2, v0}, Lcom/stardust/app/data/source/mylogs/remote/a;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v1, :cond_7

    .line 167
    .line 168
    :goto_3
    return-object v1

    .line 169
    :cond_7
    move-object v7, p2

    .line 170
    move-object p2, p1

    .line 171
    move-object p1, p3

    .line 172
    move-object p3, v7

    .line 173
    :goto_4
    check-cast p3, Ljava/util/List;

    .line 174
    .line 175
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/stardust/app/data/source/period/a;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v0, Lkotlin/Triple;

    .line 186
    .line 187
    invoke-direct {v0, p2, p1, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method public final Y(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lcom/stardust/app/data/source/period/PeriodDataRepository$createPeriod$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$createPeriod$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$createPeriod$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$createPeriod$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$createPeriod$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stardust/app/data/source/period/PeriodDataRepository$createPeriod$1;-><init>(Lcom/stardust/app/data/source/period/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$createPeriod$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$createPeriod$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$createPeriod$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$createPeriod$1;->label:I

    .line 63
    .line 64
    iget-object p3, p0, Lcom/stardust/app/data/source/period/a;->a:Lcom/stardust/app/data/source/period/remote/a;

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2, v0}, Lcom/stardust/app/data/source/period/remote/a;->Q(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/stardust/app/data/source/period/a;->g:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p2, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/stardust/app/data/source/period/a;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/stardust/app/data/source/period/a;->d:Lkotlinx/coroutines/flow/v;

    .line 95
    .line 96
    sget-object p2, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object p2, Lkotlin/random/Random;->c:LEe/a;

    .line 102
    .line 103
    invoke-virtual {p2}, LEe/a;->c()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    new-instance v2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p3, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$createPeriod$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$createPeriod$1;->label:I

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/v;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_5
    return-object p3
.end method

.method public final q1(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/data/source/period/PeriodDataRepository$updatePeriodsOvulation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$updatePeriodsOvulation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$updatePeriodsOvulation$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$updatePeriodsOvulation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$updatePeriodsOvulation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/period/PeriodDataRepository$updatePeriodsOvulation$1;-><init>(Lcom/stardust/app/data/source/period/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$updatePeriodsOvulation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$updatePeriodsOvulation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$updatePeriodsOvulation$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$updatePeriodsOvulation$1;->label:I

    .line 63
    .line 64
    iget-object p2, p0, Lcom/stardust/app/data/source/period/a;->a:Lcom/stardust/app/data/source/period/remote/a;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Lcom/stardust/app/data/source/period/remote/a;->S(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/stardust/app/data/source/period/a;->d:Lkotlinx/coroutines/flow/v;

    .line 76
    .line 77
    sget-object v2, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v2, Lkotlin/random/Random;->c:LEe/a;

    .line 83
    .line 84
    invoke-virtual {v2}, LEe/a;->c()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    new-instance v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p2, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$updatePeriodsOvulation$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$updatePeriodsOvulation$1;->label:I

    .line 96
    .line 97
    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/flow/v;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    return-object p2
.end method

.method public final v1(IIIZLkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29
    .param p5    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    instance-of v5, v4, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->label:I

    .line 28
    .line 29
    :goto_0
    move-object v14, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;

    .line 32
    .line 33
    invoke-direct {v5, v0, v4}, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;-><init>(Lcom/stardust/app/data/source/period/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v4, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v6, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->label:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    const-string v16, "instant(...)"

    .line 46
    .line 47
    packed-switch v6, :pswitch_data_0

    .line 48
    .line 49
    .line 50
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
    :pswitch_0
    invoke-static {v4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_1
    iget v1, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$0:I

    .line 63
    .line 64
    iget-object v2, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    iget-object v5, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move v9, v1

    .line 80
    move-object v1, v3

    .line 81
    move-object v15, v5

    .line 82
    move-object v3, v2

    .line 83
    move-object v5, v4

    .line 84
    move-object v4, v7

    .line 85
    const/4 v2, 0x0

    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :pswitch_2
    iget-boolean v1, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->Z$0:Z

    .line 89
    .line 90
    iget v2, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$2:I

    .line 91
    .line 92
    iget v3, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$1:I

    .line 93
    .line 94
    iget v6, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$0:I

    .line 95
    .line 96
    iget-object v10, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Ljava/util/List;

    .line 99
    .line 100
    iget-object v11, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Ljava/util/List;

    .line 103
    .line 104
    iget-object v12, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move v13, v6

    .line 112
    move-object v6, v4

    .line 113
    move-object v4, v7

    .line 114
    move-object v7, v11

    .line 115
    move v11, v13

    .line 116
    move v13, v2

    .line 117
    const/4 v2, 0x0

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :pswitch_3
    iget-boolean v1, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->Z$0:Z

    .line 121
    .line 122
    iget v2, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$2:I

    .line 123
    .line 124
    iget v3, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$1:I

    .line 125
    .line 126
    iget v6, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$0:I

    .line 127
    .line 128
    iget-object v10, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Ljava/util/List;

    .line 131
    .line 132
    iget-object v11, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, Ljava/util/List;

    .line 135
    .line 136
    iget-object v12, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v12, Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move v13, v6

    .line 144
    move-object v6, v4

    .line 145
    move-object v4, v7

    .line 146
    move-object v7, v11

    .line 147
    move v11, v13

    .line 148
    move v13, v2

    .line 149
    const/4 v2, 0x0

    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :pswitch_4
    iget v1, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$2:I

    .line 153
    .line 154
    iget v2, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$1:I

    .line 155
    .line 156
    iget v3, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$0:I

    .line 157
    .line 158
    iget-object v6, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$5:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Ljava/util/List;

    .line 161
    .line 162
    iget-object v10, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$4:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v10, Ljava/util/List;

    .line 165
    .line 166
    iget-object v11, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v11, Ljava/util/List;

    .line 169
    .line 170
    iget-object v12, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v12, Ljava/util/List;

    .line 173
    .line 174
    iget-object v13, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v13, Lkotlinx/datetime/LocalDate;

    .line 177
    .line 178
    iget-object v15, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v15, Lkotlinx/datetime/LocalDate;

    .line 181
    .line 182
    invoke-static {v4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    move-object v9, v12

    .line 186
    move-object v8, v13

    .line 187
    move-object v7, v15

    .line 188
    move v13, v1

    .line 189
    move v12, v2

    .line 190
    move-object v1, v6

    .line 191
    move-object v2, v11

    .line 192
    move v11, v3

    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :pswitch_5
    iget v1, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$2:I

    .line 196
    .line 197
    iget v2, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$1:I

    .line 198
    .line 199
    iget v3, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$0:I

    .line 200
    .line 201
    iget-object v6, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Lkotlinx/datetime/LocalDate;

    .line 204
    .line 205
    iget-object v10, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, Lkotlinx/datetime/LocalDate;

    .line 208
    .line 209
    invoke-static {v4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    move-object v13, v6

    .line 213
    move-object v15, v10

    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :pswitch_6
    iget v1, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$2:I

    .line 217
    .line 218
    iget v2, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$1:I

    .line 219
    .line 220
    iget v3, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$0:I

    .line 221
    .line 222
    iget-object v6, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Lkotlinx/datetime/LocalDate;

    .line 225
    .line 226
    iget-object v10, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, Lkotlinx/datetime/LocalDate;

    .line 229
    .line 230
    invoke-static {v4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move/from16 v28, v3

    .line 234
    .line 235
    move v3, v1

    .line 236
    move/from16 v1, v28

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_7
    invoke-static {v4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    if-nez p4, :cond_5

    .line 243
    .line 244
    sget-object v4, Lcom/stardust/app/domain/repository/period/e;->a:Lcom/stardust/app/domain/repository/period/e;

    .line 245
    .line 246
    move-object/from16 v6, p5

    .line 247
    .line 248
    iput-object v6, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    move-object/from16 v10, p6

    .line 251
    .line 252
    iput-object v10, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput v1, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$0:I

    .line 255
    .line 256
    iput v2, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$1:I

    .line 257
    .line 258
    iput v3, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$2:I

    .line 259
    .line 260
    iput v8, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->label:I

    .line 261
    .line 262
    invoke-virtual {v4, v1, v2, v3, v14}, Lcom/stardust/app/domain/repository/period/e;->m(IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-ne v4, v5, :cond_2

    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_2
    move-object/from16 v28, v10

    .line 271
    .line 272
    move-object v10, v6

    .line 273
    move-object/from16 v6, v28

    .line 274
    .line 275
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_3

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_3
    sget-object v1, Lcom/stardust/app/domain/repository/period/e;->a:Lcom/stardust/app/domain/repository/period/e;

    .line 285
    .line 286
    iput-object v7, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$0:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v7, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$1:Ljava/lang/Object;

    .line 289
    .line 290
    const/4 v2, 0x7

    .line 291
    iput v2, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->label:I

    .line 292
    .line 293
    invoke-virtual {v1, v14}, Lcom/stardust/app/domain/repository/period/e;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-ne v1, v5, :cond_4

    .line 298
    .line 299
    goto/16 :goto_c

    .line 300
    .line 301
    :cond_4
    return-object v1

    .line 302
    :cond_5
    move-object/from16 v6, p5

    .line 303
    .line 304
    move-object/from16 v10, p6

    .line 305
    .line 306
    move-object/from16 v28, v10

    .line 307
    .line 308
    move-object v10, v6

    .line 309
    move-object/from16 v6, v28

    .line 310
    .line 311
    :goto_4
    invoke-static {v10, v6}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 312
    .line 313
    .line 314
    iput-object v10, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$0:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v6, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$1:Ljava/lang/Object;

    .line 317
    .line 318
    iput v1, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$0:I

    .line 319
    .line 320
    iput v2, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$1:I

    .line 321
    .line 322
    iput v3, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$2:I

    .line 323
    .line 324
    const/4 v4, 0x2

    .line 325
    iput v4, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->label:I

    .line 326
    .line 327
    invoke-virtual {v0, v10, v6, v14}, Lcom/stardust/app/data/source/period/a;->X1(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-ne v4, v5, :cond_6

    .line 332
    .line 333
    goto/16 :goto_c

    .line 334
    .line 335
    :cond_6
    move v13, v3

    .line 336
    move v3, v1

    .line 337
    move v1, v13

    .line 338
    goto :goto_2

    .line 339
    :goto_5
    check-cast v4, Lkotlin/Triple;

    .line 340
    .line 341
    invoke-virtual {v4}, Lkotlin/Triple;->d()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Lcom/stardust/app/domain/repository/period/model/PeriodData;

    .line 346
    .line 347
    invoke-virtual {v4}, Lkotlin/Triple;->e()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    move-object v12, v10

    .line 352
    check-cast v12, Ljava/util/List;

    .line 353
    .line 354
    invoke-virtual {v4}, Lkotlin/Triple;->f()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    move-object v11, v4

    .line 359
    check-cast v11, Ljava/util/List;

    .line 360
    .line 361
    iget-object v4, v6, Lcom/stardust/app/domain/repository/period/model/PeriodData;->a:Ljava/util/ArrayList;

    .line 362
    .line 363
    new-instance v10, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v17

    .line 376
    if-eqz v17, :cond_8

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    move-object v9, v8

    .line 383
    check-cast v9, Lcom/stardust/app/domain/repository/period/model/Period;

    .line 384
    .line 385
    iget-object v9, v9, Lcom/stardust/app/domain/repository/period/model/Period;->c:Ljava/util/Date;

    .line 386
    .line 387
    sget-object v18, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 388
    .line 389
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v7, Lkotlinx/datetime/Instant;

    .line 393
    .line 394
    move-object/from16 p1, v4

    .line 395
    .line 396
    invoke-static/range {v16 .. v16}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-direct {v7, v4}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 401
    .line 402
    .line 403
    sget-object v4, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v7, v4}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4}, Lkotlinx/datetime/LocalDateTime;->a()Lkotlinx/datetime/LocalDate;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v4}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v9, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-gtz v4, :cond_7

    .line 429
    .line 430
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :cond_7
    move-object/from16 v4, p1

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    const/4 v8, 0x1

    .line 437
    goto :goto_6

    .line 438
    :cond_8
    sget-object v4, Lcom/stardust/app/domain/repository/period/e;->a:Lcom/stardust/app/domain/repository/period/e;

    .line 439
    .line 440
    iput-object v15, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$0:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v13, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$1:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v12, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$2:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v11, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$3:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v10, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$4:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v6, v6, Lcom/stardust/app/domain/repository/period/model/PeriodData;->c:Ljava/util/ArrayList;

    .line 451
    .line 452
    iput-object v6, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$5:Ljava/lang/Object;

    .line 453
    .line 454
    iput v3, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$0:I

    .line 455
    .line 456
    iput v2, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$1:I

    .line 457
    .line 458
    iput v1, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$2:I

    .line 459
    .line 460
    const/4 v7, 0x3

    .line 461
    iput v7, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->label:I

    .line 462
    .line 463
    invoke-virtual {v4, v14}, Lcom/stardust/app/domain/repository/period/e;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-ne v4, v5, :cond_1

    .line 468
    .line 469
    goto/16 :goto_c

    .line 470
    .line 471
    :goto_7
    check-cast v4, Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    move-object v4, v10

    .line 478
    check-cast v4, Ljava/util/Collection;

    .line 479
    .line 480
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_a

    .line 485
    .line 486
    sget-object v6, Lcom/stardust/app/domain/repository/period/e;->a:Lcom/stardust/app/domain/repository/period/e;

    .line 487
    .line 488
    iput-object v9, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$0:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v2, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$1:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v1, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$2:Ljava/lang/Object;

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    iput-object v4, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$3:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v4, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$4:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v4, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$5:Ljava/lang/Object;

    .line 500
    .line 501
    iput v11, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$0:I

    .line 502
    .line 503
    iput v12, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$1:I

    .line 504
    .line 505
    iput v13, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$2:I

    .line 506
    .line 507
    iput-boolean v3, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->Z$0:Z

    .line 508
    .line 509
    const/4 v15, 0x4

    .line 510
    iput v15, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->label:I

    .line 511
    .line 512
    move-object v15, v14

    .line 513
    move v14, v13

    .line 514
    move v13, v12

    .line 515
    move v12, v11

    .line 516
    move-object v11, v10

    .line 517
    move-object v10, v2

    .line 518
    const/4 v2, 0x0

    .line 519
    invoke-virtual/range {v6 .. v15}, Lcom/stardust/app/domain/repository/period/e;->c(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    move v11, v12

    .line 524
    move v12, v13

    .line 525
    move v13, v14

    .line 526
    move-object v14, v15

    .line 527
    if-ne v6, v5, :cond_9

    .line 528
    .line 529
    goto/16 :goto_c

    .line 530
    .line 531
    :cond_9
    move-object v7, v10

    .line 532
    move-object v10, v1

    .line 533
    move v1, v3

    .line 534
    move v3, v12

    .line 535
    move-object v12, v9

    .line 536
    :goto_8
    check-cast v6, Ljava/util/Collection;

    .line 537
    .line 538
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    :goto_9
    move-object v15, v10

    .line 543
    move-object v9, v12

    .line 544
    move v12, v3

    .line 545
    move-object v3, v6

    .line 546
    move-object v10, v7

    .line 547
    goto :goto_b

    .line 548
    :cond_a
    move-object v10, v2

    .line 549
    const/4 v2, 0x0

    .line 550
    const/4 v4, 0x0

    .line 551
    sget-object v6, Lcom/stardust/app/domain/repository/period/e;->a:Lcom/stardust/app/domain/repository/period/e;

    .line 552
    .line 553
    iput-object v9, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$0:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v10, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$1:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v1, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$2:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v4, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$3:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v4, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$4:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v4, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$5:Ljava/lang/Object;

    .line 564
    .line 565
    iput v11, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$0:I

    .line 566
    .line 567
    iput v12, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$1:I

    .line 568
    .line 569
    iput v13, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$2:I

    .line 570
    .line 571
    iput-boolean v3, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->Z$0:Z

    .line 572
    .line 573
    const/4 v15, 0x5

    .line 574
    iput v15, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->label:I

    .line 575
    .line 576
    invoke-virtual/range {v6 .. v14}, Lcom/stardust/app/domain/repository/period/e;->e(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/util/List;Ljava/util/List;IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    if-ne v6, v5, :cond_b

    .line 581
    .line 582
    goto/16 :goto_c

    .line 583
    .line 584
    :cond_b
    move-object v7, v10

    .line 585
    move-object v10, v1

    .line 586
    move v1, v3

    .line 587
    move v3, v12

    .line 588
    move-object v12, v9

    .line 589
    :goto_a
    check-cast v6, Ljava/util/Collection;

    .line 590
    .line 591
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    goto :goto_9

    .line 596
    :goto_b
    if-nez v1, :cond_c

    .line 597
    .line 598
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 599
    .line 600
    iget-object v6, v0, Lcom/stardust/app/data/source/period/a;->f:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_c
    move-object v1, v15

    .line 609
    check-cast v1, Ljava/util/Collection;

    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_3c

    .line 616
    .line 617
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lcom/stardust/app/domain/repository/period/model/Pregnancy;

    .line 622
    .line 623
    iget-object v1, v1, Lcom/stardust/app/domain/repository/period/model/Pregnancy;->a:Lcom/stardust/app/domain/repository/period/model/Detail;

    .line 624
    .line 625
    iget-object v1, v1, Lcom/stardust/app/domain/repository/period/model/Detail;->d:Ljava/util/Date;

    .line 626
    .line 627
    if-nez v1, :cond_d

    .line 628
    .line 629
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Lcom/stardust/app/domain/repository/period/model/Pregnancy;

    .line 634
    .line 635
    iget-object v1, v1, Lcom/stardust/app/domain/repository/period/model/Pregnancy;->c:Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lcom/stardust/app/domain/repository/pregnancy/model/Week;

    .line 642
    .line 643
    iget-object v1, v1, Lcom/stardust/app/domain/repository/pregnancy/model/Week;->a:Ljava/util/Date;

    .line 644
    .line 645
    :cond_d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, LVa/c;

    .line 650
    .line 651
    iget-object v6, v6, LVa/c;->b:Lkotlinx/datetime/LocalDate;

    .line 652
    .line 653
    invoke-static {v1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-virtual {v6, v7}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-lez v6, :cond_f

    .line 662
    .line 663
    sget-object v6, Lcom/stardust/app/domain/repository/period/e;->a:Lcom/stardust/app/domain/repository/period/e;

    .line 664
    .line 665
    invoke-static {v1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, LVa/c;

    .line 674
    .line 675
    iget-object v8, v1, LVa/c;->b:Lkotlinx/datetime/LocalDate;

    .line 676
    .line 677
    iput-object v15, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$0:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v3, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$1:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v3, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->L$2:Ljava/lang/Object;

    .line 682
    .line 683
    iput v2, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->I$0:I

    .line 684
    .line 685
    const/4 v1, 0x6

    .line 686
    iput v1, v14, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->label:I

    .line 687
    .line 688
    invoke-virtual/range {v6 .. v14}, Lcom/stardust/app/domain/repository/period/e;->e(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/util/List;Ljava/util/List;IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-ne v1, v5, :cond_e

    .line 693
    .line 694
    :goto_c
    return-object v5

    .line 695
    :cond_e
    move-object v5, v1

    .line 696
    move v9, v2

    .line 697
    move-object v1, v3

    .line 698
    :goto_d
    check-cast v5, Ljava/util/Collection;

    .line 699
    .line 700
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-interface {v3, v9, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 705
    .line 706
    .line 707
    move-object v3, v1

    .line 708
    :cond_f
    check-cast v15, Ljava/lang/Iterable;

    .line 709
    .line 710
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-eqz v5, :cond_3c

    .line 719
    .line 720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Lcom/stardust/app/domain/repository/period/model/Pregnancy;

    .line 725
    .line 726
    sget-object v6, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 727
    .line 728
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    new-instance v6, Lkotlinx/datetime/Instant;

    .line 732
    .line 733
    invoke-static/range {v16 .. v16}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-direct {v6, v7}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 738
    .line 739
    .line 740
    sget-object v7, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 741
    .line 742
    invoke-static {v7, v6}, Lcom/stardust/app/data/source/partner/a;->a(Lkotlinx/datetime/TimeZone$a;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/LocalDate;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    iget-object v7, v5, Lcom/stardust/app/domain/repository/period/model/Pregnancy;->c:Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    if-eqz v8, :cond_11

    .line 757
    .line 758
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    move-object v9, v8

    .line 763
    check-cast v9, Lcom/stardust/app/domain/repository/pregnancy/model/Week;

    .line 764
    .line 765
    iget-object v9, v9, Lcom/stardust/app/domain/repository/pregnancy/model/Week;->i:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 766
    .line 767
    sget-object v10, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;->First:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 768
    .line 769
    if-ne v9, v10, :cond_10

    .line 770
    .line 771
    move-object v7, v8

    .line 772
    goto :goto_f

    .line 773
    :cond_11
    move-object v7, v4

    .line 774
    :goto_f
    check-cast v7, Lcom/stardust/app/domain/repository/pregnancy/model/Week;

    .line 775
    .line 776
    if-eqz v7, :cond_12

    .line 777
    .line 778
    iget-object v7, v7, Lcom/stardust/app/domain/repository/pregnancy/model/Week;->a:Ljava/util/Date;

    .line 779
    .line 780
    if-eqz v7, :cond_12

    .line 781
    .line 782
    invoke-static {v7}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    goto :goto_10

    .line 787
    :cond_12
    move-object v7, v6

    .line 788
    :goto_10
    iget-object v8, v5, Lcom/stardust/app/domain/repository/period/model/Pregnancy;->c:Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    :cond_13
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    if-eqz v10, :cond_14

    .line 803
    .line 804
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    move-object v11, v10

    .line 809
    check-cast v11, Lcom/stardust/app/domain/repository/pregnancy/model/Week;

    .line 810
    .line 811
    iget-object v11, v11, Lcom/stardust/app/domain/repository/pregnancy/model/Week;->i:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 812
    .line 813
    sget-object v12, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;->First:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 814
    .line 815
    if-ne v11, v12, :cond_13

    .line 816
    .line 817
    goto :goto_11

    .line 818
    :cond_14
    move-object v10, v4

    .line 819
    :goto_11
    check-cast v10, Lcom/stardust/app/domain/repository/pregnancy/model/Week;

    .line 820
    .line 821
    if-eqz v10, :cond_15

    .line 822
    .line 823
    iget-object v9, v10, Lcom/stardust/app/domain/repository/pregnancy/model/Week;->c:Ljava/util/Date;

    .line 824
    .line 825
    if-eqz v9, :cond_15

    .line 826
    .line 827
    invoke-static {v9}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    goto :goto_12

    .line 832
    :cond_15
    move-object v9, v6

    .line 833
    :goto_12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    :cond_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v11

    .line 841
    if-eqz v11, :cond_17

    .line 842
    .line 843
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    move-object v12, v11

    .line 848
    check-cast v12, Lcom/stardust/app/domain/repository/pregnancy/model/Week;

    .line 849
    .line 850
    iget-object v12, v12, Lcom/stardust/app/domain/repository/pregnancy/model/Week;->i:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 851
    .line 852
    sget-object v13, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;->Second:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 853
    .line 854
    if-ne v12, v13, :cond_16

    .line 855
    .line 856
    goto :goto_13

    .line 857
    :cond_17
    move-object v11, v4

    .line 858
    :goto_13
    check-cast v11, Lcom/stardust/app/domain/repository/pregnancy/model/Week;

    .line 859
    .line 860
    if-eqz v11, :cond_18

    .line 861
    .line 862
    iget-object v10, v11, Lcom/stardust/app/domain/repository/pregnancy/model/Week;->a:Ljava/util/Date;

    .line 863
    .line 864
    if-eqz v10, :cond_18

    .line 865
    .line 866
    invoke-static {v10}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    goto :goto_14

    .line 871
    :cond_18
    move-object v10, v6

    .line 872
    :goto_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 873
    .line 874
    .line 875
    move-result v11

    .line 876
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    :cond_19
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 881
    .line 882
    .line 883
    move-result v12

    .line 884
    if-eqz v12, :cond_1a

    .line 885
    .line 886
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    move-object v13, v12

    .line 891
    check-cast v13, Lcom/stardust/app/domain/repository/pregnancy/model/Week;

    .line 892
    .line 893
    iget-object v13, v13, Lcom/stardust/app/domain/repository/pregnancy/model/Week;->i:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 894
    .line 895
    sget-object v14, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;->Second:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 896
    .line 897
    if-ne v13, v14, :cond_19

    .line 898
    .line 899
    goto :goto_15

    .line 900
    :cond_1a
    move-object v12, v4

    .line 901
    :goto_15
    check-cast v12, Lcom/stardust/app/domain/repository/pregnancy/model/Week;

    .line 902
    .line 903
    if-eqz v12, :cond_1b

    .line 904
    .line 905
    iget-object v11, v12, Lcom/stardust/app/domain/repository/pregnancy/model/Week;->c:Ljava/util/Date;

    .line 906
    .line 907
    if-eqz v11, :cond_1b

    .line 908
    .line 909
    invoke-static {v11}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    goto :goto_16

    .line 914
    :cond_1b
    move-object v11, v6

    .line 915
    :goto_16
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    :cond_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v13

    .line 923
    if-eqz v13, :cond_1d

    .line 924
    .line 925
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v13

    .line 929
    move-object v14, v13

    .line 930
    check-cast v14, Lcom/stardust/app/domain/repository/pregnancy/model/Week;

    .line 931
    .line 932
    iget-object v14, v14, Lcom/stardust/app/domain/repository/pregnancy/model/Week;->i:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 933
    .line 934
    sget-object v15, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;->Third:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 935
    .line 936
    if-ne v14, v15, :cond_1c

    .line 937
    .line 938
    goto :goto_17

    .line 939
    :cond_1d
    move-object v13, v4

    .line 940
    :goto_17
    check-cast v13, Lcom/stardust/app/domain/repository/pregnancy/model/Week;

    .line 941
    .line 942
    if-eqz v13, :cond_1e

    .line 943
    .line 944
    iget-object v12, v13, Lcom/stardust/app/domain/repository/pregnancy/model/Week;->a:Ljava/util/Date;

    .line 945
    .line 946
    if-eqz v12, :cond_1e

    .line 947
    .line 948
    invoke-static {v12}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    goto :goto_18

    .line 953
    :cond_1e
    move-object v12, v6

    .line 954
    :goto_18
    iget-object v5, v5, Lcom/stardust/app/domain/repository/period/model/Pregnancy;->a:Lcom/stardust/app/domain/repository/period/model/Detail;

    .line 955
    .line 956
    iget-object v13, v5, Lcom/stardust/app/domain/repository/period/model/Detail;->k:Ljava/util/Date;

    .line 957
    .line 958
    if-eqz v13, :cond_1f

    .line 959
    .line 960
    goto :goto_19

    .line 961
    :cond_1f
    iget-object v13, v5, Lcom/stardust/app/domain/repository/period/model/Detail;->i:Ljava/util/Date;

    .line 962
    .line 963
    if-eqz v13, :cond_20

    .line 964
    .line 965
    :goto_19
    invoke-static {v13}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    goto :goto_1c

    .line 970
    :cond_20
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 971
    .line 972
    .line 973
    move-result v13

    .line 974
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    :cond_21
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 979
    .line 980
    .line 981
    move-result v13

    .line 982
    if-eqz v13, :cond_22

    .line 983
    .line 984
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v13

    .line 988
    move-object v14, v13

    .line 989
    check-cast v14, Lcom/stardust/app/domain/repository/pregnancy/model/Week;

    .line 990
    .line 991
    iget-object v14, v14, Lcom/stardust/app/domain/repository/pregnancy/model/Week;->i:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 992
    .line 993
    sget-object v15, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;->Third:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 994
    .line 995
    if-ne v14, v15, :cond_21

    .line 996
    .line 997
    goto :goto_1a

    .line 998
    :cond_22
    move-object v13, v4

    .line 999
    :goto_1a
    check-cast v13, Lcom/stardust/app/domain/repository/pregnancy/model/Week;

    .line 1000
    .line 1001
    if-eqz v13, :cond_23

    .line 1002
    .line 1003
    iget-object v8, v13, Lcom/stardust/app/domain/repository/pregnancy/model/Week;->c:Ljava/util/Date;

    .line 1004
    .line 1005
    if-eqz v8, :cond_23

    .line 1006
    .line 1007
    invoke-static {v8}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    goto :goto_1b

    .line 1012
    :cond_23
    move-object v8, v4

    .line 1013
    :goto_1b
    if-nez v8, :cond_24

    .line 1014
    .line 1015
    move-object v8, v6

    .line 1016
    :cond_24
    :goto_1c
    iget-object v5, v5, Lcom/stardust/app/domain/repository/period/model/Detail;->k:Ljava/util/Date;

    .line 1017
    .line 1018
    if-eqz v5, :cond_25

    .line 1019
    .line 1020
    invoke-static {v5}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    goto :goto_1d

    .line 1025
    :cond_25
    move-object v5, v4

    .line 1026
    :goto_1d
    const/16 v13, 0x134

    .line 1027
    .line 1028
    const-string v14, "#2b2f49"

    .line 1029
    .line 1030
    move-object/from16 p1, v3

    .line 1031
    .line 1032
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1033
    .line 1034
    if-eqz v5, :cond_26

    .line 1035
    .line 1036
    invoke-static {v5, v6}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v15

    .line 1040
    if-le v15, v13, :cond_26

    .line 1041
    .line 1042
    new-instance v15, Lkc/d;

    .line 1043
    .line 1044
    move-object/from16 v18, v4

    .line 1045
    .line 1046
    new-instance v4, LGe/b;

    .line 1047
    .line 1048
    invoke-direct {v4, v2, v3}, LGe/b;-><init>(D)V

    .line 1049
    .line 1050
    .line 1051
    filled-new-array {v14, v14}, [Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v20

    .line 1055
    invoke-static/range {v20 .. v20}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v13

    .line 1059
    invoke-direct {v15, v4, v13}, Lkc/d;-><init>(LGe/b;Ljava/util/List;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v15}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-static {v7, v9}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v13

    .line 1070
    invoke-static {v13, v4}, Lkc/c;->a(ILjava/util/List;)Ljava/util/ArrayList;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    goto :goto_1e

    .line 1075
    :cond_26
    move-object/from16 v18, v4

    .line 1076
    .line 1077
    new-instance v4, Lkc/d;

    .line 1078
    .line 1079
    new-instance v13, LGe/b;

    .line 1080
    .line 1081
    invoke-direct {v13, v2, v3}, LGe/b;-><init>(D)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v15, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;->First:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 1085
    .line 1086
    invoke-static {v15}, Lcb/a;->b(Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;)Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v15

    .line 1090
    invoke-direct {v4, v13, v15}, Lkc/d;-><init>(LGe/b;Ljava/util/List;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v4}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    invoke-static {v7, v9}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v13

    .line 1101
    invoke-static {v13, v4}, Lkc/c;->a(ILjava/util/List;)Ljava/util/ArrayList;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    :goto_1e
    if-eqz v5, :cond_27

    .line 1106
    .line 1107
    invoke-static {v5, v6}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v13

    .line 1111
    const/16 v15, 0x134

    .line 1112
    .line 1113
    if-le v13, v15, :cond_27

    .line 1114
    .line 1115
    new-instance v13, Lkc/d;

    .line 1116
    .line 1117
    new-instance v15, LGe/b;

    .line 1118
    .line 1119
    invoke-direct {v15, v2, v3}, LGe/b;-><init>(D)V

    .line 1120
    .line 1121
    .line 1122
    filled-new-array {v14, v14}, [Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v20

    .line 1126
    invoke-static/range {v20 .. v20}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-direct {v13, v15, v2}, Lkc/d;-><init>(LGe/b;Ljava/util/List;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v13}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-static {v10, v11}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    invoke-static {v3, v2}, Lkc/c;->a(ILjava/util/List;)Ljava/util/ArrayList;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    move-object/from16 p5, v1

    .line 1146
    .line 1147
    goto :goto_1f

    .line 1148
    :cond_27
    new-instance v2, Lkc/d;

    .line 1149
    .line 1150
    new-instance v3, LGe/b;

    .line 1151
    .line 1152
    move-object/from16 p5, v1

    .line 1153
    .line 1154
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1155
    .line 1156
    invoke-direct {v3, v0, v1}, LGe/b;-><init>(D)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v0, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;->Second:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 1160
    .line 1161
    invoke-static {v0}, Lcb/a;->b(Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;)Ljava/util/List;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-direct {v2, v3, v0}, Lkc/d;-><init>(LGe/b;Ljava/util/List;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v2}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v10, v11}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    invoke-static {v1, v0}, Lkc/c;->a(ILjava/util/List;)Ljava/util/ArrayList;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    :goto_1f
    if-eqz v5, :cond_28

    .line 1181
    .line 1182
    invoke-static {v5, v6}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    const/16 v15, 0x134

    .line 1187
    .line 1188
    if-le v0, v15, :cond_28

    .line 1189
    .line 1190
    new-instance v0, Lkc/d;

    .line 1191
    .line 1192
    new-instance v1, LGe/b;

    .line 1193
    .line 1194
    move-object v6, v2

    .line 1195
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1196
    .line 1197
    invoke-direct {v1, v2, v3}, LGe/b;-><init>(D)V

    .line 1198
    .line 1199
    .line 1200
    filled-new-array {v14, v14}, [Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-static {v2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-direct {v0, v1, v2}, Lkc/d;-><init>(LGe/b;Ljava/util/List;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v12, v8}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    invoke-static {v1, v0}, Lkc/c;->a(ILjava/util/List;)Ljava/util/ArrayList;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    goto :goto_20

    .line 1224
    :cond_28
    move-object v6, v2

    .line 1225
    new-instance v0, Lkc/d;

    .line 1226
    .line 1227
    new-instance v1, LGe/b;

    .line 1228
    .line 1229
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1230
    .line 1231
    invoke-direct {v1, v2, v3}, LGe/b;-><init>(D)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v2, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;->Third:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 1235
    .line 1236
    invoke-static {v2}, Lcb/a;->b(Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;)Ljava/util/List;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-direct {v0, v1, v2}, Lkc/d;-><init>(LGe/b;Ljava/util/List;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v12, v8}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    invoke-static {v1, v0}, Lkc/c;->a(ILjava/util/List;)Ljava/util/ArrayList;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    :goto_20
    move-object/from16 v3, p1

    .line 1256
    .line 1257
    check-cast v3, Ljava/lang/Iterable;

    .line 1258
    .line 1259
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const/4 v2, 0x0

    .line 1264
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    if-eqz v3, :cond_2b

    .line 1269
    .line 1270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    if-ltz v2, :cond_2a

    .line 1275
    .line 1276
    check-cast v3, LVa/c;

    .line 1277
    .line 1278
    iget-object v3, v3, LVa/c;->b:Lkotlinx/datetime/LocalDate;

    .line 1279
    .line 1280
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    if-eqz v3, :cond_29

    .line 1285
    .line 1286
    goto :goto_22

    .line 1287
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 1288
    .line 1289
    goto :goto_21

    .line 1290
    :cond_2a
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 1291
    .line 1292
    .line 1293
    throw v18

    .line 1294
    :cond_2b
    const/4 v2, -0x1

    .line 1295
    :goto_22
    if-ltz v2, :cond_2c

    .line 1296
    .line 1297
    new-instance v1, Ljava/lang/Integer;

    .line 1298
    .line 1299
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_23

    .line 1303
    :cond_2c
    move-object/from16 v1, v18

    .line 1304
    .line 1305
    :goto_23
    if-eqz v1, :cond_2d

    .line 1306
    .line 1307
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    goto :goto_24

    .line 1312
    :cond_2d
    const/4 v1, 0x0

    .line 1313
    :goto_24
    if-nez v5, :cond_2e

    .line 1314
    .line 1315
    move-object v2, v8

    .line 1316
    goto :goto_25

    .line 1317
    :cond_2e
    move-object v2, v5

    .line 1318
    :goto_25
    invoke-static {v7, v2}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 1323
    .line 1324
    add-int/2addr v2, v1

    .line 1325
    const/4 v13, 0x1

    .line 1326
    invoke-direct {v3, v1, v2, v13}, Lkotlin/ranges/c;-><init>(III)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v3}, Lkotlin/ranges/c;->o()LGe/g;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    :goto_26
    iget-boolean v2, v1, LGe/g;->d:Z

    .line 1334
    .line 1335
    if-eqz v2, :cond_3b

    .line 1336
    .line 1337
    invoke-virtual {v1}, Lkotlin/collections/K;->nextInt()I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    move-object/from16 v3, p1

    .line 1342
    .line 1343
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    check-cast v2, LVa/c;

    .line 1348
    .line 1349
    iget-object v14, v2, LVa/c;->b:Lkotlinx/datetime/LocalDate;

    .line 1350
    .line 1351
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v14

    .line 1355
    if-eqz v14, :cond_2f

    .line 1356
    .line 1357
    new-instance v19, LVa/d$h;

    .line 1358
    .line 1359
    const/4 v14, 0x0

    .line 1360
    invoke-static {v14, v4}, Lcom/stardust/app/data/source/period/b;->a(ILjava/util/ArrayList;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v23

    .line 1364
    const/16 v20, 0x0

    .line 1365
    .line 1366
    const/16 v24, 0x1

    .line 1367
    .line 1368
    const/16 v21, 0x0

    .line 1369
    .line 1370
    const/16 v22, 0x0

    .line 1371
    .line 1372
    invoke-direct/range {v19 .. v24}, LVa/d$h;-><init>(IIILjava/lang/String;Z)V

    .line 1373
    .line 1374
    .line 1375
    :goto_27
    move-object/from16 v14, v19

    .line 1376
    .line 1377
    const/4 v15, 0x0

    .line 1378
    goto/16 :goto_2c

    .line 1379
    .line 1380
    :cond_2f
    iget-object v14, v2, LVa/c;->b:Lkotlinx/datetime/LocalDate;

    .line 1381
    .line 1382
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v15

    .line 1386
    if-nez v15, :cond_30

    .line 1387
    .line 1388
    invoke-virtual {v14, v10}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 1389
    .line 1390
    .line 1391
    move-result v15

    .line 1392
    if-gez v15, :cond_31

    .line 1393
    .line 1394
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v15

    .line 1398
    if-eqz v15, :cond_31

    .line 1399
    .line 1400
    :cond_30
    const/4 v15, 0x0

    .line 1401
    goto/16 :goto_2b

    .line 1402
    .line 1403
    :cond_31
    invoke-virtual {v14, v9}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 1404
    .line 1405
    .line 1406
    move-result v15

    .line 1407
    if-gez v15, :cond_32

    .line 1408
    .line 1409
    invoke-static {v7, v14}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v14

    .line 1413
    new-instance v19, LVa/d$e;

    .line 1414
    .line 1415
    invoke-static {v14, v4}, Lcom/stardust/app/data/source/period/b;->a(ILjava/util/ArrayList;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v23

    .line 1419
    const/16 v22, 0x0

    .line 1420
    .line 1421
    const/16 v24, 0x1

    .line 1422
    .line 1423
    const/16 v21, 0x0

    .line 1424
    .line 1425
    move/from16 v20, v14

    .line 1426
    .line 1427
    invoke-direct/range {v19 .. v24}, LVa/d$e;-><init>(IIILjava/lang/String;Z)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_27

    .line 1431
    :cond_32
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v15

    .line 1435
    if-eqz v15, :cond_33

    .line 1436
    .line 1437
    new-instance v19, LVa/d$i;

    .line 1438
    .line 1439
    const/4 v14, 0x0

    .line 1440
    invoke-static {v14, v6}, Lcom/stardust/app/data/source/period/b;->a(ILjava/util/ArrayList;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v23

    .line 1444
    const/16 v20, 0x0

    .line 1445
    .line 1446
    const/16 v24, 0x1

    .line 1447
    .line 1448
    const/16 v21, 0x0

    .line 1449
    .line 1450
    const/16 v22, 0x0

    .line 1451
    .line 1452
    invoke-direct/range {v19 .. v24}, LVa/d$i;-><init>(IIILjava/lang/String;Z)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_27

    .line 1456
    :cond_33
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v15

    .line 1460
    if-nez v15, :cond_34

    .line 1461
    .line 1462
    invoke-virtual {v14, v12}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 1463
    .line 1464
    .line 1465
    move-result v15

    .line 1466
    if-gez v15, :cond_35

    .line 1467
    .line 1468
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v15

    .line 1472
    if-eqz v15, :cond_35

    .line 1473
    .line 1474
    :cond_34
    const/4 v15, 0x0

    .line 1475
    goto/16 :goto_2a

    .line 1476
    .line 1477
    :cond_35
    invoke-virtual {v14, v11}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v15

    .line 1481
    if-gez v15, :cond_36

    .line 1482
    .line 1483
    invoke-static {v10, v14}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1484
    .line 1485
    .line 1486
    move-result v14

    .line 1487
    new-instance v19, LVa/d$f;

    .line 1488
    .line 1489
    invoke-static {v14, v6}, Lcom/stardust/app/data/source/period/b;->a(ILjava/util/ArrayList;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v23

    .line 1493
    const/16 v22, 0x0

    .line 1494
    .line 1495
    const/16 v24, 0x1

    .line 1496
    .line 1497
    const/16 v21, 0x0

    .line 1498
    .line 1499
    move/from16 v20, v14

    .line 1500
    .line 1501
    invoke-direct/range {v19 .. v24}, LVa/d$f;-><init>(IIILjava/lang/String;Z)V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_27

    .line 1505
    .line 1506
    :cond_36
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v15

    .line 1510
    if-eqz v15, :cond_37

    .line 1511
    .line 1512
    new-instance v19, LVa/d$j;

    .line 1513
    .line 1514
    const/4 v15, 0x0

    .line 1515
    invoke-static {v15, v0}, Lcom/stardust/app/data/source/period/b;->a(ILjava/util/ArrayList;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v23

    .line 1519
    const/16 v20, 0x0

    .line 1520
    .line 1521
    const/16 v24, 0x1

    .line 1522
    .line 1523
    const/16 v21, 0x0

    .line 1524
    .line 1525
    const/16 v22, 0x0

    .line 1526
    .line 1527
    invoke-direct/range {v19 .. v24}, LVa/d$j;-><init>(IIILjava/lang/String;Z)V

    .line 1528
    .line 1529
    .line 1530
    :goto_28
    move-object/from16 v14, v19

    .line 1531
    .line 1532
    goto/16 :goto_2c

    .line 1533
    .line 1534
    :cond_37
    const/4 v15, 0x0

    .line 1535
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v17

    .line 1539
    if-nez v17, :cond_3a

    .line 1540
    .line 1541
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v17

    .line 1545
    if-eqz v17, :cond_38

    .line 1546
    .line 1547
    goto :goto_29

    .line 1548
    :cond_38
    invoke-virtual {v14, v12}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 1549
    .line 1550
    .line 1551
    move-result v17

    .line 1552
    if-lez v17, :cond_39

    .line 1553
    .line 1554
    invoke-virtual {v14, v8}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 1555
    .line 1556
    .line 1557
    move-result v17

    .line 1558
    if-gez v17, :cond_39

    .line 1559
    .line 1560
    invoke-static {v12, v14}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1561
    .line 1562
    .line 1563
    move-result v14

    .line 1564
    new-instance v19, LVa/d$g;

    .line 1565
    .line 1566
    invoke-static {v14, v0}, Lcom/stardust/app/data/source/period/b;->a(ILjava/util/ArrayList;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v23

    .line 1570
    const/16 v22, 0x0

    .line 1571
    .line 1572
    const/16 v24, 0x1

    .line 1573
    .line 1574
    const/16 v21, 0x0

    .line 1575
    .line 1576
    move/from16 v20, v14

    .line 1577
    .line 1578
    invoke-direct/range {v19 .. v24}, LVa/d$g;-><init>(IIILjava/lang/String;Z)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_28

    .line 1582
    :cond_39
    sget-object v19, LVa/d$a;->f:LVa/d$a;

    .line 1583
    .line 1584
    goto :goto_28

    .line 1585
    :cond_3a
    :goto_29
    invoke-static {v12, v14}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1586
    .line 1587
    .line 1588
    move-result v14

    .line 1589
    new-instance v20, LVa/d$d;

    .line 1590
    .line 1591
    invoke-static {v14, v0}, Lcom/stardust/app/data/source/period/b;->a(ILjava/util/ArrayList;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v24

    .line 1595
    const/16 v23, 0x0

    .line 1596
    .line 1597
    const/16 v25, 0x1

    .line 1598
    .line 1599
    const/16 v22, 0x0

    .line 1600
    .line 1601
    move/from16 v21, v14

    .line 1602
    .line 1603
    invoke-direct/range {v20 .. v25}, LVa/d$d;-><init>(IIILjava/lang/String;Z)V

    .line 1604
    .line 1605
    .line 1606
    move-object/from16 v14, v20

    .line 1607
    .line 1608
    goto :goto_2c

    .line 1609
    :goto_2a
    invoke-static {v10, v14}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1610
    .line 1611
    .line 1612
    move-result v14

    .line 1613
    new-instance v21, LVa/d$c;

    .line 1614
    .line 1615
    invoke-static {v14, v6}, Lcom/stardust/app/data/source/period/b;->a(ILjava/util/ArrayList;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v25

    .line 1619
    const/16 v24, 0x0

    .line 1620
    .line 1621
    const/16 v26, 0x1

    .line 1622
    .line 1623
    const/16 v23, 0x0

    .line 1624
    .line 1625
    move/from16 v22, v14

    .line 1626
    .line 1627
    invoke-direct/range {v21 .. v26}, LVa/d$c;-><init>(IIILjava/lang/String;Z)V

    .line 1628
    .line 1629
    .line 1630
    move-object/from16 v14, v21

    .line 1631
    .line 1632
    goto :goto_2c

    .line 1633
    :goto_2b
    invoke-static {v7, v14}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1634
    .line 1635
    .line 1636
    move-result v14

    .line 1637
    new-instance v22, LVa/d$b;

    .line 1638
    .line 1639
    invoke-static {v14, v4}, Lcom/stardust/app/data/source/period/b;->a(ILjava/util/ArrayList;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v26

    .line 1643
    const/16 v25, 0x0

    .line 1644
    .line 1645
    const/16 v27, 0x1

    .line 1646
    .line 1647
    const/16 v24, 0x0

    .line 1648
    .line 1649
    move/from16 v23, v14

    .line 1650
    .line 1651
    invoke-direct/range {v22 .. v27}, LVa/d$b;-><init>(IIILjava/lang/String;Z)V

    .line 1652
    .line 1653
    .line 1654
    move-object/from16 v14, v22

    .line 1655
    .line 1656
    :goto_2c
    const-string v13, "<set-?>"

    .line 1657
    .line 1658
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    iput-object v14, v2, LVa/c;->e:LVa/d;

    .line 1662
    .line 1663
    move-object/from16 p1, v3

    .line 1664
    .line 1665
    const/4 v13, 0x1

    .line 1666
    goto/16 :goto_26

    .line 1667
    .line 1668
    :cond_3b
    move-object/from16 v0, p0

    .line 1669
    .line 1670
    move-object/from16 v3, p1

    .line 1671
    .line 1672
    move-object/from16 v1, p5

    .line 1673
    .line 1674
    move-object/from16 v4, v18

    .line 1675
    .line 1676
    const/4 v2, 0x0

    .line 1677
    goto/16 :goto_e

    .line 1678
    .line 1679
    :cond_3c
    return-object v3

    .line 1680
    nop

    .line 1681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/period/a;->a:Lcom/stardust/app/data/source/period/remote/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/datetime/LocalDate;

    .line 7
    .line 8
    invoke-static {}, Lcom/stardust/app/util/k;->a()Lkotlinx/datetime/LocalDateTime;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getYear()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x2

    .line 19
    .line 20
    invoke-static {}, Lcom/stardust/app/util/k;->a()Lkotlinx/datetime/LocalDateTime;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getMonthValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lkotlinx/datetime/LocalDate;

    .line 35
    .line 36
    invoke-static {}, Lcom/stardust/app/util/k;->a()Lkotlinx/datetime/LocalDateTime;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getYear()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v4

    .line 47
    invoke-static {}, Lcom/stardust/app/util/k;->a()Lkotlinx/datetime/LocalDateTime;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v5, v5, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/time/LocalDateTime;->getMonthValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v2, v3, v5, v4}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1}, Lcom/stardust/app/data/source/period/remote/a;->R(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final z0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/data/source/period/PeriodDataRepository$clearCalculatedData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$clearCalculatedData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$clearCalculatedData$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$clearCalculatedData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$clearCalculatedData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/period/PeriodDataRepository$clearCalculatedData$1;-><init>(Lcom/stardust/app/data/source/period/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$clearCalculatedData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$clearCalculatedData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$clearCalculatedData$1;->Z$0:Z

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/stardust/app/domain/repository/period/e;->a:Lcom/stardust/app/domain/repository/period/e;

    .line 54
    .line 55
    iput-boolean p1, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$clearCalculatedData$1;->Z$0:Z

    .line 56
    .line 57
    iput v3, v0, Lcom/stardust/app/data/source/period/PeriodDataRepository$clearCalculatedData$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/stardust/app/domain/repository/period/e;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/stardust/app/data/source/period/a;->g:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/stardust/app/data/source/period/a;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
.end method
