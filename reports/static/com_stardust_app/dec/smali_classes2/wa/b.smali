.class public final Lwa/b;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "GetDailyDecodeDetail.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lwa/b$a;",
        "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lva/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva/a;)V
    .locals 1
    .param p1    # Lva/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dailyDecodeRepository"

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
    iput-object p1, p0, Lwa/b;->d:Lva/a;

    .line 10
    .line 11
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->GetDailyDecodeDetail:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 12
    .line 13
    iput-object p1, p0, Lwa/b;->e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

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
    iget-object v0, p0, Lwa/b;->e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwa/b$a;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lwa/b$a;->a:Lkotlinx/datetime/LocalDate;

    .line 7
    .line 8
    iget-object p1, p1, Lwa/b$a;->b:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 9
    .line 10
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 11
    .line 12
    iget-object v1, p0, Lwa/b;->d:Lva/a;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1, p2}, Lva/a;->Z0(Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
