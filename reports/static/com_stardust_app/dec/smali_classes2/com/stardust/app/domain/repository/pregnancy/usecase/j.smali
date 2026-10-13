.class public final Lcom/stardust/app/domain/repository/pregnancy/usecase/j;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "ReactivatePregnancy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/domain/repository/pregnancy/usecase/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lcom/stardust/app/domain/repository/pregnancy/usecase/j$a;",
        "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lbb/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb/b;)V
    .locals 1
    .param p1    # Lbb/b;
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
    iput-object p1, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/j;->d:Lbb/b;

    .line 10
    .line 11
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->ReactivatePregnancy:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/j;->e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

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
    iget-object v0, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/j;->e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/pregnancy/usecase/j$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcom/stardust/app/domain/repository/pregnancy/usecase/j$a;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/j;->d:Lbb/b;

    .line 10
    .line 11
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lbb/b;->E0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
