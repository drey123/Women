.class final Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CalendarBottomSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/core/util/Pair<",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "Ljava/util/List<",
        "+",
        "Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/core/util/Pair;",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "",
        "Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.editor.compose.CalendarBottomSheetViewModel$loadCardRelatedData$2"
    f = "CalendarBottomSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

.field public final synthetic c:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic d:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/model/PeriodManager$PeriodRelatedData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$2;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$2;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$2;->d:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$2;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$2;->d:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$2;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$2;-><init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$2;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->e:Lcom/glow/android/ui/insight/SummaryManager;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "summaryManager"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$2;->d:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$2;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->p(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lcom/glow/android/ui/insight/SummaryManager;->a(Lcom/glow/android/trion/data/SimpleDate;ZZ)Landroidx/core/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
