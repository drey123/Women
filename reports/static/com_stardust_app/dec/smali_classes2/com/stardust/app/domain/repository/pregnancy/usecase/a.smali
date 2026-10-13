.class public final Lcom/stardust/app/domain/repository/pregnancy/usecase/a;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "AddPregnancy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/domain/repository/pregnancy/usecase/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lcom/stardust/app/domain/repository/pregnancy/usecase/a$a;",
        "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lbb/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/data/source/user/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb/b;Lcom/stardust/app/data/source/user/a;)V
    .locals 1
    .param p1    # Lbb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/data/source/user/a;
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
    const-string v0, "userDataRepository"

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
    iput-object p1, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/a;->d:Lbb/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/a;->e:Lcom/stardust/app/data/source/user/a;

    .line 17
    .line 18
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->AddPregnancy:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/a;->i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

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
    iget-object v0, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/a;->i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/pregnancy/usecase/a$a;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/domain/repository/pregnancy/usecase/a;->g(Lcom/stardust/app/domain/repository/pregnancy/usecase/a$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lcom/stardust/app/domain/repository/pregnancy/usecase/a$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/domain/repository/pregnancy/usecase/AddPregnancy$buildUseCase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/domain/repository/pregnancy/usecase/AddPregnancy$buildUseCase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/domain/repository/pregnancy/usecase/AddPregnancy$buildUseCase$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/domain/repository/pregnancy/usecase/AddPregnancy$buildUseCase$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/domain/repository/pregnancy/usecase/AddPregnancy$buildUseCase$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/domain/repository/pregnancy/usecase/AddPregnancy$buildUseCase$1;-><init>(Lcom/stardust/app/domain/repository/pregnancy/usecase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/domain/repository/pregnancy/usecase/AddPregnancy$buildUseCase$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/domain/repository/pregnancy/usecase/AddPregnancy$buildUseCase$1;->label:I

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
    iget-object p1, v0, Lcom/stardust/app/domain/repository/pregnancy/usecase/AddPregnancy$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

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
    iget-object p1, v0, Lcom/stardust/app/domain/repository/pregnancy/usecase/AddPregnancy$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/stardust/app/domain/repository/pregnancy/usecase/a$a;

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
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p2, p1, Lcom/stardust/app/domain/repository/pregnancy/usecase/a$a;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    :cond_4
    const-string p2, ""

    .line 73
    .line 74
    :cond_5
    iput-object p1, v0, Lcom/stardust/app/domain/repository/pregnancy/usecase/AddPregnancy$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/stardust/app/domain/repository/pregnancy/usecase/AddPregnancy$buildUseCase$1;->label:I

    .line 77
    .line 78
    iget-object v2, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/a;->d:Lbb/b;

    .line 79
    .line 80
    invoke-interface {v2, p2, v0}, Lbb/b;->A1(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_1
    check-cast p2, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p1, Lcom/stardust/app/domain/repository/pregnancy/usecase/a$a;->b:Ljava/util/Date;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    const/4 p1, 0x0

    .line 95
    :goto_2
    iput-object p2, v0, Lcom/stardust/app/domain/repository/pregnancy/usecase/AddPregnancy$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/stardust/app/domain/repository/pregnancy/usecase/AddPregnancy$buildUseCase$1;->label:I

    .line 98
    .line 99
    iget-object v2, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/a;->e:Lcom/stardust/app/data/source/user/a;

    .line 100
    .line 101
    invoke-virtual {v2, p1, v4, v0}, Lcom/stardust/app/data/source/user/a;->X1(Ljava/util/Date;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_8

    .line 106
    .line 107
    :goto_3
    return-object v1

    .line 108
    :cond_8
    return-object p2
.end method
