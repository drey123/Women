.class public final Lcom/stardust/app/presentation/partnerreaction/d;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "LoadPartnerReactionUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/partnerreaction/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lcom/stardust/app/presentation/partnerreaction/d$a;",
        "Lcom/stardust/app/presentation/partnerreaction/k;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoadPartnerReactionUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadPartnerReactionUiState.kt\ncom/stardust/app/presentation/partnerreaction/LoadPartnerReactionUiState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
    }
.end annotation


# instance fields
.field public final d:LSa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/util/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSa/a;Lcom/stardust/app/util/q0;)V
    .locals 1
    .param p1    # LSa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/util/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "partnerRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

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
    iput-object p1, p0, Lcom/stardust/app/presentation/partnerreaction/d;->d:LSa/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/presentation/partnerreaction/d;->e:Lcom/stardust/app/util/q0;

    .line 17
    .line 18
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->LoadPartnerReactionUiState:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/stardust/app/presentation/partnerreaction/d;->i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

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
    iget-object v0, p0, Lcom/stardust/app/presentation/partnerreaction/d;->i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/partnerreaction/d$a;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/partnerreaction/d;->g(Lcom/stardust/app/presentation/partnerreaction/d$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lcom/stardust/app/presentation/partnerreaction/d$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/presentation/partnerreaction/LoadPartnerReactionUiState$buildUseCase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/presentation/partnerreaction/LoadPartnerReactionUiState$buildUseCase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/presentation/partnerreaction/LoadPartnerReactionUiState$buildUseCase$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/presentation/partnerreaction/LoadPartnerReactionUiState$buildUseCase$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/partnerreaction/LoadPartnerReactionUiState$buildUseCase$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/presentation/partnerreaction/LoadPartnerReactionUiState$buildUseCase$1;-><init>(Lcom/stardust/app/presentation/partnerreaction/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/presentation/partnerreaction/LoadPartnerReactionUiState$buildUseCase$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/presentation/partnerreaction/LoadPartnerReactionUiState$buildUseCase$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_d

    .line 53
    .line 54
    iget-object p2, p1, Lcom/stardust/app/presentation/partnerreaction/d$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    iput v4, v0, Lcom/stardust/app/presentation/partnerreaction/LoadPartnerReactionUiState$buildUseCase$1;->label:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/stardust/app/presentation/partnerreaction/d;->d:LSa/a;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/stardust/app/presentation/partnerreaction/d$a;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2, p1, p2, v0}, LSa/a;->e0(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    :goto_1
    check-cast p2, LTa/a;

    .line 73
    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    new-instance p1, Lcom/stardust/app/presentation/partnerreaction/k;

    .line 77
    .line 78
    invoke-direct {p1, v3}, Lcom/stardust/app/presentation/partnerreaction/k;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    new-instance p1, Lcom/stardust/app/presentation/partnerreaction/k;

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    iget-object v1, p2, LTa/a;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    :cond_6
    iget-object v2, p2, LTa/a;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_c

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v5, 0x0

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move-object v2, v5

    .line 104
    :goto_2
    if-nez v2, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    iget-object p2, p2, LTa/a;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/stardust/app/presentation/partnerreaction/d;->e:Lcom/stardust/app/util/q0;

    .line 110
    .line 111
    if-eqz p2, :cond_a

    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_9

    .line 118
    .line 119
    move-object v5, p2

    .line 120
    :cond_9
    if-nez v5, :cond_b

    .line 121
    .line 122
    :cond_a
    const p2, 0x7f14049f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Lcom/stardust/app/util/q0;->b(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_b
    const p2, 0x7f140325

    .line 130
    .line 131
    .line 132
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, p2, v2}, Lcom/stardust/app/util/q0;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_c
    :goto_3
    invoke-direct {p1, v1, v0, v4}, Lcom/stardust/app/presentation/partnerreaction/k;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_d
    :goto_4
    new-instance p1, Lcom/stardust/app/presentation/partnerreaction/k;

    .line 145
    .line 146
    invoke-direct {p1, v3}, Lcom/stardust/app/presentation/partnerreaction/k;-><init>(I)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method
