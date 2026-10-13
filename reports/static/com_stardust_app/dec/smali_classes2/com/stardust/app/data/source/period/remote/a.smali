.class public final Lcom/stardust/app/data/source/period/remote/a;
.super LDf/h;
.source "PeriodRemoteDataSource.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPeriodRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodRemoteDataSource.kt\ncom/stardust/app/data/source/period/remote/PeriodRemoteDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1563#2:63\n1634#2,3:64\n1563#2:67\n1634#2,3:68\n*S KotlinDebug\n*F\n+ 1 PeriodRemoteDataSource.kt\ncom/stardust/app/data/source/period/remote/PeriodRemoteDataSource\n*L\n31#1:63\n31#1:64,3\n32#1:67\n32#1:68,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lu9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ls9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ls9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9/a;Ls9/b;Ls9/a;)V
    .locals 1
    .param p1    # Lu9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ls9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "periodResponseMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createPeriodResponseMapper"

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
    iput-object p1, p0, Lcom/stardust/app/data/source/period/remote/a;->a:Lu9/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/data/source/period/remote/a;->b:Ls9/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/data/source/period/remote/a;->c:Ls9/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final Q(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$createPeriod$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$createPeriod$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$createPeriod$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$createPeriod$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$createPeriod$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$createPeriod$1;-><init>(Lcom/stardust/app/data/source/period/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$createPeriod$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$createPeriod$1;->label:I

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
    iget-object p1, v0, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$createPeriod$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ls9/a;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lkotlinx/datetime/LocalDate;

    .line 87
    .line 88
    invoke-virtual {v5}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v4, p3

    .line 97
    :cond_4
    if-eqz p2, :cond_5

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance p3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {p2, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lkotlinx/datetime/LocalDate;

    .line 125
    .line 126
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    new-instance p1, Lt9/b;

    .line 135
    .line 136
    invoke-direct {p1, v4, p3}, Lt9/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lt9/a;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Lt9/a;-><init>(Lt9/b;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/stardust/app/data/source/period/remote/a;->c:Ls9/a;

    .line 145
    .line 146
    iput-object p1, v0, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$createPeriod$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$createPeriod$1;->label:I

    .line 149
    .line 150
    iget-object p3, p0, Lcom/stardust/app/data/source/period/remote/a;->a:Lu9/a;

    .line 151
    .line 152
    invoke-interface {p3, p2, v3, v0}, Lu9/a;->b(Lt9/a;ZLse/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-ne p3, v1, :cond_6

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    :goto_3
    check-cast p3, Ljava/util/List;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    new-array p2, p2, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p3, p2}, Lcom/stardust/app/util/T$a;->a(Lcom/stardust/app/util/T;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public final R(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p3, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$getPeriods$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$getPeriods$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$getPeriods$2;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$getPeriods$2;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$getPeriods$2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$getPeriods$2;-><init>(Lcom/stardust/app/data/source/period/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v9, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$getPeriods$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v9, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$getPeriods$2;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

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
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move p3, v2

    .line 54
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p1, p2}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput p3, v9, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$getPeriods$2;->label:I

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    const-string v7, "startDate:asc"

    .line 70
    .line 71
    iget-object v1, p0, Lcom/stardust/app/data/source/period/remote/a;->a:Lu9/a;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-interface/range {v1 .. v9}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLse/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_2
    check-cast p3, Lt9/f;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    new-array p1, p1, [Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/stardust/app/data/source/period/remote/a;->b:Ls9/b;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p3, p1}, Ls9/b;->c(Lt9/f;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/period/model/PeriodData;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final S(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
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
    instance-of v0, p2, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$updatePeriodsOvulation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$updatePeriodsOvulation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$updatePeriodsOvulation$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$updatePeriodsOvulation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$updatePeriodsOvulation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$updatePeriodsOvulation$1;-><init>(Lcom/stardust/app/data/source/period/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$updatePeriodsOvulation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$updatePeriodsOvulation$1;->label:I

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
    iget-object p1, v0, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$updatePeriodsOvulation$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ls9/a;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/stardust/app/data/source/period/remote/a;->c:Ls9/a;

    .line 56
    .line 57
    iput-object p2, v0, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$updatePeriodsOvulation$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/stardust/app/data/source/period/remote/PeriodRemoteDataSource$updatePeriodsOvulation$1;->label:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/stardust/app/data/source/period/remote/a;->a:Lu9/a;

    .line 62
    .line 63
    invoke-interface {v2, p1, v3, v0}, Lu9/a;->a(Ljava/util/List;ZLse/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v4, p2

    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v4

    .line 73
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, v0}, Lcom/stardust/app/util/T$a;->a(Lcom/stardust/app/util/T;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
