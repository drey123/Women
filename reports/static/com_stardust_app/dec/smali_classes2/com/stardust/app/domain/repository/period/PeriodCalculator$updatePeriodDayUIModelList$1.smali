.class final Lcom/stardust/app/domain/repository/period/PeriodCalculator$updatePeriodDayUIModelList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PeriodCalculator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.domain.repository.period.PeriodCalculator"
    f = "PeriodCalculator.kt"
    l = {
        0x28c
    }
    m = "updatePeriodDayUIModelList"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stardust/app/domain/repository/period/e;


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/period/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$updatePeriodDayUIModelList$1;->this$0:Lcom/stardust/app/domain/repository/period/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$updatePeriodDayUIModelList$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$updatePeriodDayUIModelList$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$updatePeriodDayUIModelList$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$updatePeriodDayUIModelList$1;->this$0:Lcom/stardust/app/domain/repository/period/e;

    .line 11
    .line 12
    sget-object v0, Lcom/stardust/app/domain/repository/period/e;->a:Lcom/stardust/app/domain/repository/period/e;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/stardust/app/domain/repository/period/e;->n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
