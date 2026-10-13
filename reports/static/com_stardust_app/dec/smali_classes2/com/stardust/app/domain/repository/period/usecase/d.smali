.class public final Lcom/stardust/app/domain/repository/period/usecase/d;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "GetUpdatedPeriods.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/domain/repository/period/usecase/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lcom/stardust/app/domain/repository/period/usecase/d$a;",
        "Ljava/util/List<",
        "+",
        "LVa/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/stardust/app/domain/repository/period/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/period/g;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/period/g;
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
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/domain/repository/period/usecase/d;->d:Lcom/stardust/app/domain/repository/period/g;

    .line 10
    .line 11
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->GetUpdatedPeriods:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/stardust/app/domain/repository/period/usecase/d;->e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/period/usecase/d;->e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/period/usecase/d$a;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/stardust/app/domain/repository/period/usecase/d$a;->a:I

    .line 7
    .line 8
    new-instance v5, Lkotlinx/datetime/LocalDate;

    .line 9
    .line 10
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkotlinx/datetime/Instant;

    .line 16
    .line 17
    const-string v2, "instant(...)"

    .line 18
    .line 19
    invoke-static {v2}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v3}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v3}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getYear()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x2

    .line 46
    .line 47
    new-instance v3, Lkotlinx/datetime/Instant;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v4}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getMonthValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v5, v0, v3, v4}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lkotlinx/datetime/LocalDate;

    .line 75
    .line 76
    new-instance v0, Lkotlinx/datetime/Instant;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v0, v3}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0, v3}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getYear()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v4

    .line 100
    new-instance v3, Lkotlinx/datetime/Instant;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v3, v2}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v3, v2}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getMonthValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-direct {v6, v0, v2, v4}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    .line 124
    .line 125
    .line 126
    iget v2, p1, Lcom/stardust/app/domain/repository/period/usecase/d$a;->b:I

    .line 127
    .line 128
    move-object v7, p2

    .line 129
    check-cast v7, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/stardust/app/domain/repository/period/usecase/d;->d:Lcom/stardust/app/domain/repository/period/g;

    .line 132
    .line 133
    iget v3, p1, Lcom/stardust/app/domain/repository/period/usecase/d$a;->c:I

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-interface/range {v0 .. v7}, Lcom/stardust/app/domain/repository/period/g;->v1(IIIZLkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
