.class public final Lcom/stardust/app/presentation/settings/cyclelength/usecase/a;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "GetCycleLengthPreferenceUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lkotlin/Unit;",
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
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/cyclelength/usecase/a;->d:Lkb/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/cyclelength/usecase/a;->e:Lha/a;

    .line 17
    .line 18
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->GetCycleLengthPreference:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/cyclelength/usecase/a;->i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

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
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/cyclelength/usecase/a;->i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

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
    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/settings/cyclelength/usecase/a;->g(Lse/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lse/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/presentation/settings/cyclelength/usecase/GetCycleLengthPreferenceUiModel$buildUseCase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/presentation/settings/cyclelength/usecase/GetCycleLengthPreferenceUiModel$buildUseCase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/presentation/settings/cyclelength/usecase/GetCycleLengthPreferenceUiModel$buildUseCase$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/presentation/settings/cyclelength/usecase/GetCycleLengthPreferenceUiModel$buildUseCase$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/settings/cyclelength/usecase/GetCycleLengthPreferenceUiModel$buildUseCase$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/usecase/GetCycleLengthPreferenceUiModel$buildUseCase$1;-><init>(Lcom/stardust/app/presentation/settings/cyclelength/usecase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/presentation/settings/cyclelength/usecase/GetCycleLengthPreferenceUiModel$buildUseCase$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/stardust/app/presentation/settings/cyclelength/usecase/GetCycleLengthPreferenceUiModel$buildUseCase$1;->label:I

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
    iget-object v0, v0, Lcom/stardust/app/presentation/settings/cyclelength/usecase/GetCycleLengthPreferenceUiModel$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;

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
    iput v4, v0, Lcom/stardust/app/presentation/settings/cyclelength/usecase/GetCycleLengthPreferenceUiModel$buildUseCase$1;->label:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/cyclelength/usecase/a;->e:Lha/a;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lha/a;->K1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/stardust/app/presentation/settings/cyclelength/usecase/GetCycleLengthPreferenceUiModel$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/stardust/app/presentation/settings/cyclelength/usecase/GetCycleLengthPreferenceUiModel$buildUseCase$1;->label:I

    .line 80
    .line 81
    iget-object v2, p0, Lcom/stardust/app/presentation/settings/cyclelength/usecase/a;->d:Lkb/a;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-interface {v2, v5, v0}, Lkb/a;->O(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_5
    move-object v6, v0

    .line 92
    move-object v0, p1

    .line 93
    move-object p1, v6

    .line 94
    :goto_3
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object v1, p1, Lcom/stardust/app/domain/repository/user/model/User;->m:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    :cond_6
    sget-object v1, Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;->AI:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 103
    .line 104
    :cond_7
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget p1, p1, Lcom/stardust/app/domain/repository/user/model/User;->l:I

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    iget p1, v0, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;->m:I

    .line 110
    .line 111
    :goto_4
    iget v2, v0, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;->e:I

    .line 112
    .line 113
    const-string v5, "preference"

    .line 114
    .line 115
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, LQb/a;->a:[I

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    aget v1, v5, v1

    .line 125
    .line 126
    if-eq v1, v4, :cond_a

    .line 127
    .line 128
    if-ne v1, v3, :cond_9

    .line 129
    .line 130
    new-instance v1, LRb/a$b;

    .line 131
    .line 132
    iget v0, v0, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;->d:I

    .line 133
    .line 134
    invoke-direct {v1, p1, v2, v0}, LRb/a$b;-><init>(III)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_a
    new-instance v0, LRb/a$a;

    .line 145
    .line 146
    invoke-direct {v0, p1}, LRb/a$a;-><init>(I)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method
