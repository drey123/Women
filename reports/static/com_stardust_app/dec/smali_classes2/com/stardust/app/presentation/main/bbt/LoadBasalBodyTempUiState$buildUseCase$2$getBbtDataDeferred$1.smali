.class final Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2$getBbtDataDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoadBasalBodyTempUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lcom/stardust/app/domain/repository/bbt/model/BbtResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/stardust/app/domain/repository/bbt/model/BbtResult;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/stardust/app/domain/repository/bbt/model/BbtResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.main.bbt.LoadBasalBodyTempUiState$buildUseCase$2$getBbtDataDeferred$1"
    f = "LoadBasalBodyTempUiState.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentDate:Lkotlinx/datetime/LocalDate;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/bbt/v;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/bbt/v;Lkotlinx/datetime/LocalDate;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/bbt/v;",
            "Lkotlinx/datetime/LocalDate;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2$getBbtDataDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2$getBbtDataDeferred$1;->this$0:Lcom/stardust/app/presentation/main/bbt/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2$getBbtDataDeferred$1;->$currentDate:Lkotlinx/datetime/LocalDate;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2$getBbtDataDeferred$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2$getBbtDataDeferred$1;->this$0:Lcom/stardust/app/presentation/main/bbt/v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2$getBbtDataDeferred$1;->$currentDate:Lkotlinx/datetime/LocalDate;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2$getBbtDataDeferred$1;-><init>(Lcom/stardust/app/presentation/main/bbt/v;Lkotlinx/datetime/LocalDate;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2$getBbtDataDeferred$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2$getBbtDataDeferred$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2$getBbtDataDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2$getBbtDataDeferred$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lkotlin/Result;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2$getBbtDataDeferred$1;->this$0:Lcom/stardust/app/presentation/main/bbt/v;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/stardust/app/presentation/main/bbt/v;->e:Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2$getBbtDataDeferred$1;->$currentDate:Lkotlinx/datetime/LocalDate;

    .line 36
    .line 37
    iput v2, p0, Lcom/stardust/app/presentation/main/bbt/LoadBasalBodyTempUiState$buildUseCase$2$getBbtDataDeferred$1;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, p0}, Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;->h(Lkotlinx/datetime/LocalDate;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
