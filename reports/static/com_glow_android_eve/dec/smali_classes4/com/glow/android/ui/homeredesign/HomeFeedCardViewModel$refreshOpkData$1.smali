.class final Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$refreshOpkData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFeedCardViewModel.kt"

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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.glow.android.ui.homeredesign.HomeFeedCardViewModel$refreshOpkData$1"
    f = "HomeFeedCardViewModel.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;

.field public final synthetic e:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$refreshOpkData$1;->c:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$refreshOpkData$1;->d:Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$refreshOpkData$1;->e:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$refreshOpkData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$refreshOpkData$1;->d:Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$refreshOpkData$1;->e:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$refreshOpkData$1;-><init>(Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$refreshOpkData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$refreshOpkData$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$refreshOpkData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$refreshOpkData$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$refreshOpkData$1;->d:Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$refreshOpkData$1;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iput v2, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$refreshOpkData$1;->b:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$refreshOpkData$1;->e:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 34
    .line 35
    invoke-static {v3, p1, p0}, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->k(Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p1, v3, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedTestData;

    .line 52
    .line 53
    :goto_1
    iget-object v0, v3, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method
