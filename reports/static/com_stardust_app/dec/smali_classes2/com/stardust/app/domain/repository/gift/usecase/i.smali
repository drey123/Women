.class public final Lcom/stardust/app/domain/repository/gift/usecase/i;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "LoadGiftPurchaseState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lkotlin/Unit;",
        "Lcom/stardust/app/domain/repository/gift/usecase/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LAa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LEa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/a;LEa/a;)V
    .locals 1
    .param p1    # LAa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LEa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "friendsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "giftRepository"

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
    iput-object p1, p0, Lcom/stardust/app/domain/repository/gift/usecase/i;->d:LAa/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/domain/repository/gift/usecase/i;->e:LEa/a;

    .line 17
    .line 18
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->LoadGiftPurchaseStateData:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/stardust/app/domain/repository/gift/usecase/i;->i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

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
    iget-object v0, p0, Lcom/stardust/app/domain/repository/gift/usecase/i;->i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

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
    new-instance p1, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftPurchaseState$buildUseCase$2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/domain/repository/gift/usecase/LoadGiftPurchaseState$buildUseCase$2;-><init>(Lcom/stardust/app/domain/repository/gift/usecase/i;Lse/c;)V

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
