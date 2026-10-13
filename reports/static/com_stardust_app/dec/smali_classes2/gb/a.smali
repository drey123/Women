.class public final Lgb/a;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "GetTarot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lgb/a$a;",
        "Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfb/a;)V
    .locals 1
    .param p1    # Lfb/a;
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
    iput-object p1, p0, Lgb/a;->d:Lfb/a;

    .line 10
    .line 11
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->GetTarot:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 12
    .line 13
    iput-object p1, p0, Lgb/a;->e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

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
    iget-object v0, p0, Lgb/a;->e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgb/a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lgb/a$a;->a:Lkotlinx/datetime/LocalDate;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lgb/a;->d:Lfb/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lfb/a;->z1(Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Lfb/a;->O1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
