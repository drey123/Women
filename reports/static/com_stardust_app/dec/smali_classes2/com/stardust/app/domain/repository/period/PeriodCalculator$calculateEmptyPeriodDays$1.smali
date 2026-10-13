.class final Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;
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
        0x53,
        0x61
    }
    m = "calculateEmptyPeriodDays"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stardust/app/domain/repository/period/e;


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/period/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;->this$0:Lcom/stardust/app/domain/repository/period/e;

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
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/stardust/app/domain/repository/period/PeriodCalculator$calculateEmptyPeriodDays$1;->this$0:Lcom/stardust/app/domain/repository/period/e;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lcom/stardust/app/domain/repository/period/e;->e(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/util/List;Ljava/util/List;IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
