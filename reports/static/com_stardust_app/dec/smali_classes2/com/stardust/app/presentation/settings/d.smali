.class public final Lcom/stardust/app/presentation/settings/d;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "LoadSettingsUiState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lkotlin/Unit;",
        "Lcom/stardust/app/presentation/settings/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lkb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/util/BillingManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lhb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/stardust/app/util/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/stardust/app/data/source/paywall/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/stardust/app/domain/repository/paywall/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkb/a;Lcom/stardust/app/util/BillingManager;Lhb/a;Lcom/stardust/app/util/w;Lcom/stardust/app/data/source/paywall/c;Lcom/stardust/app/domain/repository/paywall/usecase/b;)V
    .locals 1
    .param p1    # Lkb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/util/BillingManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/util/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/data/source/paywall/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/stardust/app/domain/repository/paywall/usecase/b;
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
    const-string v0, "billingManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "usagePurposeRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getString"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "paywallDataRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "isPremiumUser"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/d;->d:Lkb/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/d;->e:Lcom/stardust/app/util/BillingManager;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/d;->i:Lhb/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/stardust/app/presentation/settings/d;->j:Lcom/stardust/app/util/w;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/stardust/app/presentation/settings/d;->k:Lcom/stardust/app/data/source/paywall/c;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/stardust/app/presentation/settings/d;->l:Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 45
    .line 46
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->LoadSettingsUiState:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/d;->m:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 49
    .line 50
    return-void
.end method

.method public static final g(Lcom/stardust/app/presentation/settings/d;Lcom/stardust/app/domain/repository/user/model/User;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$getUsagePurpose$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$getUsagePurpose$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$getUsagePurpose$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$getUsagePurpose$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$getUsagePurpose$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$getUsagePurpose$1;-><init>(Lcom/stardust/app/presentation/settings/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$getUsagePurpose$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$getUsagePurpose$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$getUsagePurpose$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$getUsagePurpose$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$getUsagePurpose$1;->label:I

    .line 62
    .line 63
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/d;->i:Lhb/a;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lhb/a;->Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v1, p2

    .line 90
    check-cast v1, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object v2, p1, Lcom/stardust/app/domain/repository/user/model/User;->q:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v2, v2, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v2, v0

    .line 104
    :goto_2
    if-ne v1, v2, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object p2, v0

    .line 108
    :goto_3
    check-cast p2, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;

    .line 109
    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_7
    new-instance p0, Lcom/stardust/app/presentation/settings/P$a;

    .line 114
    .line 115
    iget-object p1, p2, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {p0, p1, p2}, Lcom/stardust/app/presentation/settings/P$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method


# virtual methods
.method public final c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/d;->m:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    new-instance p1, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;-><init>(Lcom/stardust/app/presentation/settings/d;Lse/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlinx/coroutines/J;->d(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
