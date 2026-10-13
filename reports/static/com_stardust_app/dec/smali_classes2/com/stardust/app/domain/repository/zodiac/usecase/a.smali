.class public final Lcom/stardust/app/domain/repository/zodiac/usecase/a;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "CalculateBabyZodiac.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lkotlin/Unit;",
        "Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/stardust/app/domain/repository/period/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Llb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/period/g;Llb/a;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/period/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "periodRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zodiacRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stardust/app/domain/repository/zodiac/usecase/a;->d:Lcom/stardust/app/domain/repository/period/g;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/domain/repository/zodiac/usecase/a;->e:Llb/a;

    .line 17
    .line 18
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->CalculateBabyZodiac:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/stardust/app/domain/repository/zodiac/usecase/a;->i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/zodiac/usecase/a;->i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

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
    invoke-virtual {p0, p2}, Lcom/stardust/app/domain/repository/zodiac/usecase/a;->g(Lse/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lse/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/domain/repository/zodiac/usecase/CalculateBabyZodiac$buildUseCase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/domain/repository/zodiac/usecase/CalculateBabyZodiac$buildUseCase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/domain/repository/zodiac/usecase/CalculateBabyZodiac$buildUseCase$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/domain/repository/zodiac/usecase/CalculateBabyZodiac$buildUseCase$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/domain/repository/zodiac/usecase/CalculateBabyZodiac$buildUseCase$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/domain/repository/zodiac/usecase/CalculateBabyZodiac$buildUseCase$1;-><init>(Lcom/stardust/app/domain/repository/zodiac/usecase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/domain/repository/zodiac/usecase/CalculateBabyZodiac$buildUseCase$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/stardust/app/domain/repository/zodiac/usecase/CalculateBabyZodiac$buildUseCase$1;->label:I

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
    iget v1, v0, Lcom/stardust/app/domain/repository/zodiac/usecase/CalculateBabyZodiac$buildUseCase$1;->I$1:I

    .line 42
    .line 43
    iget v0, v0, Lcom/stardust/app/domain/repository/zodiac/usecase/CalculateBabyZodiac$buildUseCase$1;->I$0:I

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v4, v0, Lcom/stardust/app/domain/repository/zodiac/usecase/CalculateBabyZodiac$buildUseCase$1;->label:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/stardust/app/domain/repository/zodiac/usecase/a;->d:Lcom/stardust/app/domain/repository/period/g;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/stardust/app/domain/repository/period/g;->x0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Lcom/stardust/app/domain/repository/period/model/PeriodData;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/stardust/app/domain/repository/period/model/PeriodData;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/stardust/app/domain/repository/period/model/Period;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object p1, p1, Lcom/stardust/app/domain/repository/period/model/Period;->c:Ljava/util/Date;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v2, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$a;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lkotlinx/datetime/DateTimeUnit;->b:Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 104
    .line 105
    const/16 v4, 0x28

    .line 106
    .line 107
    invoke-static {p1, v4, v2}, Lkotlinx/datetime/d;->c(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DayBased;)Lkotlinx/datetime/LocalDate;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/stardust/app/util/i;->f(Ljava/util/Date;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {p1}, Lcom/stardust/app/util/i;->d(Ljava/util/Date;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput v2, v0, Lcom/stardust/app/domain/repository/zodiac/usecase/CalculateBabyZodiac$buildUseCase$1;->I$0:I

    .line 124
    .line 125
    iput p1, v0, Lcom/stardust/app/domain/repository/zodiac/usecase/CalculateBabyZodiac$buildUseCase$1;->I$1:I

    .line 126
    .line 127
    iput v3, v0, Lcom/stardust/app/domain/repository/zodiac/usecase/CalculateBabyZodiac$buildUseCase$1;->label:I

    .line 128
    .line 129
    iget-object v3, p0, Lcom/stardust/app/domain/repository/zodiac/usecase/a;->e:Llb/a;

    .line 130
    .line 131
    invoke-interface {v3, v0}, Llb/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v1, :cond_6

    .line 136
    .line 137
    :goto_2
    return-object v1

    .line 138
    :cond_6
    move v1, p1

    .line 139
    move-object p1, v0

    .line 140
    move v0, v2

    .line 141
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v3, v2

    .line 158
    check-cast v3, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 159
    .line 160
    iget-object v4, v3, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;->i:Ljava/util/Date;

    .line 161
    .line 162
    invoke-static {v4}, Lcom/stardust/app/util/i;->f(Ljava/util/Date;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ne v0, v4, :cond_8

    .line 167
    .line 168
    iget-object v4, v3, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;->i:Ljava/util/Date;

    .line 169
    .line 170
    invoke-static {v4}, Lcom/stardust/app/util/i;->d(Ljava/util/Date;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-ge v1, v4, :cond_9

    .line 175
    .line 176
    :cond_8
    iget-object v3, v3, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;->j:Ljava/util/Date;

    .line 177
    .line 178
    invoke-static {v3}, Lcom/stardust/app/util/i;->f(Ljava/util/Date;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ne v0, v4, :cond_7

    .line 183
    .line 184
    invoke-static {v3}, Lcom/stardust/app/util/i;->d(Ljava/util/Date;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-gt v1, v3, :cond_7

    .line 189
    .line 190
    :cond_9
    return-object v2

    .line 191
    :cond_a
    :goto_4
    const/4 p1, 0x0

    .line 192
    return-object p1
.end method
