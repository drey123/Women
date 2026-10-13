.class public final Lcom/stardust/app/domain/repository/user_me/usecase/l;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "UpdateCycleDetails.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/domain/repository/user_me/usecase/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lcom/stardust/app/domain/repository/user_me/usecase/l$a;",
        "LRb/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lkb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lha/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkb/a;Lha/a;)V
    .locals 1
    .param p1    # Lkb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lha/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appConstantsRepository"

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
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user_me/usecase/l;->d:Lkb/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/domain/repository/user_me/usecase/l;->e:Lha/a;

    .line 17
    .line 18
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->UpdateCycleLength:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/stardust/app/domain/repository/user_me/usecase/l;->i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

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
    iget-object v0, p0, Lcom/stardust/app/domain/repository/user_me/usecase/l;->i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/domain/repository/user_me/usecase/l;->g(Lcom/stardust/app/domain/repository/user_me/usecase/l$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lcom/stardust/app/domain/repository/user_me/usecase/l$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/domain/repository/user_me/usecase/UpdateCycleDetails$buildUseCase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/domain/repository/user_me/usecase/UpdateCycleDetails$buildUseCase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/domain/repository/user_me/usecase/UpdateCycleDetails$buildUseCase$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/domain/repository/user_me/usecase/UpdateCycleDetails$buildUseCase$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/domain/repository/user_me/usecase/UpdateCycleDetails$buildUseCase$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/domain/repository/user_me/usecase/UpdateCycleDetails$buildUseCase$1;-><init>(Lcom/stardust/app/domain/repository/user_me/usecase/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/domain/repository/user_me/usecase/UpdateCycleDetails$buildUseCase$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/domain/repository/user_me/usecase/UpdateCycleDetails$buildUseCase$1;->label:I

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
    iget-object p1, v0, Lcom/stardust/app/domain/repository/user_me/usecase/UpdateCycleDetails$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

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
    iget-object p1, v0, Lcom/stardust/app/domain/repository/user_me/usecase/UpdateCycleDetails$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lcom/stardust/app/domain/repository/user_me/usecase/UpdateCycleDetails$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/stardust/app/domain/repository/user_me/usecase/UpdateCycleDetails$buildUseCase$1;->label:I

    .line 69
    .line 70
    iget-object p2, p0, Lcom/stardust/app/domain/repository/user_me/usecase/l;->e:Lha/a;

    .line 71
    .line 72
    invoke-interface {p2, v0}, Lha/a;->K1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p2, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;->a:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object p2, v0, Lcom/stardust/app/domain/repository/user_me/usecase/UpdateCycleDetails$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lcom/stardust/app/domain/repository/user_me/usecase/UpdateCycleDetails$buildUseCase$1;->label:I

    .line 89
    .line 90
    iget-object v5, p1, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;->b:Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/stardust/app/domain/repository/user_me/usecase/l$a;->c:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 93
    .line 94
    iget-object v6, p0, Lcom/stardust/app/domain/repository/user_me/usecase/l;->d:Lkb/a;

    .line 95
    .line 96
    invoke-interface {v6, v2, v5, p1, v0}, Lkb/a;->q(Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    move-object v7, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v7

    .line 106
    :goto_3
    check-cast p2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 107
    .line 108
    iget-object v0, p2, Lcom/stardust/app/domain/repository/user/model/User;->m:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 109
    .line 110
    iget v1, p1, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;->e:I

    .line 111
    .line 112
    const-string v2, "preference"

    .line 113
    .line 114
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, LQb/a;->a:[I

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    aget v0, v2, v0

    .line 124
    .line 125
    iget p2, p2, Lcom/stardust/app/domain/repository/user/model/User;->l:I

    .line 126
    .line 127
    if-eq v0, v4, :cond_7

    .line 128
    .line 129
    if-ne v0, v3, :cond_6

    .line 130
    .line 131
    new-instance v0, LRb/a$b;

    .line 132
    .line 133
    iget p1, p1, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;->d:I

    .line 134
    .line 135
    invoke-direct {v0, p2, v1, p1}, LRb/a$b;-><init>(III)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    new-instance p1, LRb/a$a;

    .line 146
    .line 147
    invoke-direct {p1, p2}, LRb/a$a;-><init>(I)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method
