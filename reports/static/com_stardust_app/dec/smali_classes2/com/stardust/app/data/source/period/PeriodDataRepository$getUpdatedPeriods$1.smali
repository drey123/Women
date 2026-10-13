.class final Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PeriodDataRepository.kt"


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
    c = "com.stardust.app.data.source.period.PeriodDataRepository"
    f = "PeriodDataRepository.kt"
    l = {
        0x58,
        0x5f,
        0x67,
        0x69,
        0x74,
        0x88,
        0x15a
    }
    m = "getUpdatedPeriods"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stardust/app/data/source/period/a;


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/source/period/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->this$0:Lcom/stardust/app/data/source/period/a;

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
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/stardust/app/data/source/period/PeriodDataRepository$getUpdatedPeriods$1;->this$0:Lcom/stardust/app/data/source/period/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/stardust/app/data/source/period/a;->v1(IIIZLkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
