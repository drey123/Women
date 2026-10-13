.class public final Lcom/stardust/app/presentation/main/bbt/v;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "LoadBasalBodyTempUiState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lkotlin/Unit;",
        "Lcom/stardust/app/presentation/main/bbt/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;Lkb/a;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getTemperatureUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getBbtData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/v;->d:Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/presentation/main/bbt/v;->e:Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/presentation/main/bbt/v;->i:Lkb/a;

    .line 24
    .line 25
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->LoadBasalBodyTempState:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/v;->j:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/v;->j:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    sget-object p1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 4
    .line 5
    sget-object p1, Lvf/a;->c:Lvf/a;

    .line 6
    .line 7
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;-><init>(Lcom/stardust/app/presentation/main/bbt/v;Lse/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
