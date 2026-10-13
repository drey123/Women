.class public final Lcom/stardust/app/domain/repository/pregnancy/usecase/h;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "GetPregnancyGalaxyBrain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/domain/repository/pregnancy/usecase/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lcom/stardust/app/domain/repository/pregnancy/usecase/h$a;",
        "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;",
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
    iput-object p1, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/h;->d:Lbb/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/h;->e:Lbb/a;

    .line 17
    .line 18
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->GetPregnancyGalaxyBrain:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/h;->i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

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
    iget-object v0, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/h;->i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/pregnancy/usecase/h$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/stardust/app/domain/repository/pregnancy/usecase/h$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/stardust/app/domain/repository/pregnancy/usecase/h$a;->a:Lkotlinx/datetime/LocalDate;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/stardust/app/domain/repository/pregnancy/usecase/h$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/h;->e:Lbb/a;

    .line 30
    .line 31
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 32
    .line 33
    invoke-interface {v1, p1, p2, v0}, Lbb/a;->N(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Lkotlinx/datetime/LocalDate;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/stardust/app/domain/repository/pregnancy/usecase/h$a;->a:Lkotlinx/datetime/LocalDate;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/stardust/app/domain/repository/pregnancy/usecase/h;->d:Lbb/b;

    .line 44
    .line 45
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Lbb/b;->m(Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
