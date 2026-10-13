.class final Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GetBbtData.kt"


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
    c = "com.stardust.app.presentation.main.bbt.edit.usecase.GetBbtData"
    f = "GetBbtData.kt"
    l = {
        0x1d,
        0x2c
    }
    m = "invoke-0E7RQCE"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$invoke$1;->this$0:Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$invoke$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$invoke$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$invoke$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/usecase/GetBbtData$invoke$1;->this$0:Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;->h(Lkotlinx/datetime/LocalDate;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
