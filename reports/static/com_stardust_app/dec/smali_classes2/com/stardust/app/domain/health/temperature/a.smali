.class public final Lcom/stardust/app/domain/health/temperature/a;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "AddTemperatureData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/domain/health/temperature/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lcom/stardust/app/domain/health/temperature/a$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddTemperatureData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddTemperatureData.kt\ncom/stardust/app/domain/health/temperature/AddTemperatureData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1563#2:49\n1634#2,3:50\n*S KotlinDebug\n*F\n+ 1 AddTemperatureData.kt\ncom/stardust/app/domain/health/temperature/AddTemperatureData\n*L\n25#1:49\n25#1:50,3\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Lcom/stardust/app/data/source/bbt/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/source/bbt/a;Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;)V
    .locals 1
    .param p1    # Lcom/stardust/app/data/source/bbt/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;
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
    const-string v0, "getTemperatureUnit"

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
    iput-object p1, p0, Lcom/stardust/app/domain/health/temperature/a;->d:Lcom/stardust/app/data/source/bbt/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/domain/health/temperature/a;->e:Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->CreateTemperature:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/domain/health/temperature/a$a;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/domain/health/temperature/a;->g(Lcom/stardust/app/domain/health/temperature/a$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lcom/stardust/app/domain/health/temperature/a$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/domain/health/temperature/AddTemperatureData$buildUseCase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/domain/health/temperature/AddTemperatureData$buildUseCase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/domain/health/temperature/AddTemperatureData$buildUseCase$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/domain/health/temperature/AddTemperatureData$buildUseCase$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/domain/health/temperature/AddTemperatureData$buildUseCase$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/domain/health/temperature/AddTemperatureData$buildUseCase$1;-><init>(Lcom/stardust/app/domain/health/temperature/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/domain/health/temperature/AddTemperatureData$buildUseCase$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/domain/health/temperature/AddTemperatureData$buildUseCase$1;->label:I

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
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
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
    iget-object p1, v0, Lcom/stardust/app/domain/health/temperature/AddTemperatureData$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/stardust/app/domain/health/temperature/a$a;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lcom/stardust/app/domain/health/temperature/AddTemperatureData$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v0, Lcom/stardust/app/domain/health/temperature/AddTemperatureData$buildUseCase$1;->label:I

    .line 66
    .line 67
    iget-object p2, p0, Lcom/stardust/app/domain/health/temperature/a;->e:Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_4
    :goto_1
    check-cast p2, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 78
    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    iget-object v2, p1, Lcom/stardust/app/domain/health/temperature/a$a;->a:Ljava/util/List;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v6, 0xa

    .line 88
    .line 89
    invoke-static {v2, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lf1/a;

    .line 111
    .line 112
    sget-object v7, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->Celcius:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 113
    .line 114
    if-ne p2, v7, :cond_5

    .line 115
    .line 116
    iget-object v7, v6, Lf1/a;->c:Landroidx/health/connect/client/units/Temperature;

    .line 117
    .line 118
    iget-wide v7, v7, Landroidx/health/connect/client/units/Temperature;->a:D

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    iget-object v7, v6, Lf1/a;->c:Landroidx/health/connect/client/units/Temperature;

    .line 122
    .line 123
    iget-object v8, v7, Landroidx/health/connect/client/units/Temperature;->c:Landroidx/health/connect/client/units/Temperature$Type$CELSIUS;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget-wide v9, v7, Landroidx/health/connect/client/units/Temperature;->a:D

    .line 130
    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    if-ne v8, v4, :cond_6

    .line 134
    .line 135
    :goto_3
    move-wide v7, v9

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    const-wide v7, 0x3ffccccccccccccdL    # 1.8

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    mul-double/2addr v9, v7

    .line 149
    const-wide/high16 v7, 0x4040000000000000L    # 32.0

    .line 150
    .line 151
    add-double/2addr v9, v7

    .line 152
    goto :goto_3

    .line 153
    :goto_4
    new-instance v9, LV7/f;

    .line 154
    .line 155
    iget-object v6, v6, Lf1/a;->a:Ljava/time/Instant;

    .line 156
    .line 157
    const-string v10, "<this>"

    .line 158
    .line 159
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v6, v10}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v10, Lkotlinx/datetime/LocalDate;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/time/LocalDate;->getYear()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-virtual {v6}, Ljava/time/LocalDate;->getMonthValue()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-virtual {v6}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-direct {v10, v11, v12, v6}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {p2}, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->getKey()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-object v10, p1, Lcom/stardust/app/domain/health/temperature/a$a;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v9, v6, v7, v8, v10}, LV7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    const/4 p1, 0x0

    .line 213
    iput-object p1, v0, Lcom/stardust/app/domain/health/temperature/AddTemperatureData$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput v3, v0, Lcom/stardust/app/domain/health/temperature/AddTemperatureData$buildUseCase$1;->label:I

    .line 216
    .line 217
    iget-object p1, p0, Lcom/stardust/app/domain/health/temperature/a;->d:Lcom/stardust/app/data/source/bbt/a;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/stardust/app/data/source/bbt/a;->a:Lcom/stardust/app/data/source/bbt/b;

    .line 220
    .line 221
    invoke-interface {p1, v5, v0}, Lcom/stardust/app/data/source/bbt/b;->I(Ljava/util/ArrayList;Lse/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 226
    .line 227
    if-ne p1, p2, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    :goto_5
    if-ne p1, v1, :cond_a

    .line 233
    .line 234
    :goto_6
    return-object v1

    .line 235
    :cond_a
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p1
.end method
