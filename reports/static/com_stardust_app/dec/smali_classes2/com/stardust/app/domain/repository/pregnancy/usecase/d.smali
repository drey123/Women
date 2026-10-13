.class public final Lcom/stardust/app/domain/repository/pregnancy/usecase/d;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "FetchPregnancyAppConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/domain/repository/pregnancy/usecase/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lcom/stardust/app/domain/repository/pregnancy/usecase/d$a;",
        "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyAppConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lbb/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lbb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb/b;Lbb/a;)V
    .locals 1
    .param p1    # Lbb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pregnancyRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "partnerPregnancyRepository"

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
    iput-object p1, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/d;->d:Lbb/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/d;->e:Lbb/a;

    .line 17
    .line 18
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->FetchPregnancyAppConfig:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/d;->i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

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
    iget-object v0, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/d;->i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/pregnancy/usecase/d$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lcom/stardust/app/domain/repository/pregnancy/usecase/d$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p1, Lcom/stardust/app/domain/repository/pregnancy/usecase/d$a;->a:Z

    .line 23
    .line 24
    move v4, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v4, v2

    .line 27
    :goto_1
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-boolean v1, p1, Lcom/stardust/app/domain/repository/pregnancy/usecase/d$a;->b:Z

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move v5, v2

    .line 34
    :goto_2
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-boolean v2, p1, Lcom/stardust/app/domain/repository/pregnancy/usecase/d$a;->c:Z

    .line 37
    .line 38
    :cond_4
    move v6, v2

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object v0, p1, Lcom/stardust/app/domain/repository/pregnancy/usecase/d$a;->d:Ljava/lang/String;

    .line 42
    .line 43
    :cond_5
    if-nez v0, :cond_6

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    :cond_6
    move-object v7, v0

    .line 48
    iget-object v3, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/d;->e:Lbb/a;

    .line 49
    .line 50
    move-object v8, p2

    .line 51
    check-cast v8, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 52
    .line 53
    invoke-interface/range {v3 .. v8}, Lbb/a;->P1(ZZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/stardust/app/domain/repository/pregnancy/usecase/d$a;->a:Z

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_8
    move v0, v2

    .line 64
    :goto_4
    if-eqz p1, :cond_9

    .line 65
    .line 66
    iget-boolean v1, p1, Lcom/stardust/app/domain/repository/pregnancy/usecase/d$a;->b:Z

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_9
    move v1, v2

    .line 70
    :goto_5
    if-eqz p1, :cond_a

    .line 71
    .line 72
    iget-boolean v2, p1, Lcom/stardust/app/domain/repository/pregnancy/usecase/d$a;->c:Z

    .line 73
    .line 74
    :cond_a
    iget-object p1, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/d;->d:Lbb/b;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 77
    .line 78
    invoke-interface {p1, v0, v1, v2, p2}, Lbb/b;->f1(ZZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
