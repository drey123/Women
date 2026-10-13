.class final Lcom/glow/android/ui/dailylog/DailyLogActivityKt$AddSupplements$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DailyLogActivity.kt"

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
    c = "com.glow.android.ui.dailylog.DailyLogActivityKt$AddSupplements$1"
    f = "DailyLogActivity.kt"
    l = {
        0x2fe,
        0x300
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/dailylog/DailyLogActivityKt$AddSupplements$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/ui/dailylog/DailyLogActivityKt$AddSupplements$1;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/DailyLogActivityKt$AddSupplements$1;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/glow/android/ui/dailylog/DailyLogActivityKt$AddSupplements$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/glow/android/ui/dailylog/DailyLogActivityKt$AddSupplements$1;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/DailyLogActivityKt$AddSupplements$1;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/dailylog/DailyLogActivityKt$AddSupplements$1;-><init>(ZLandroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/dailylog/DailyLogActivityKt$AddSupplements$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/dailylog/DailyLogActivityKt$AddSupplements$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/dailylog/DailyLogActivityKt$AddSupplements$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/ui/dailylog/DailyLogActivityKt$AddSupplements$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/glow/android/ui/dailylog/DailyLogActivityKt$AddSupplements$1;->c:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/DailyLogActivityKt$AddSupplements$1;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iput v3, p0, Lcom/glow/android/ui/dailylog/DailyLogActivityKt$AddSupplements$1;->b:I

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroidx/compose/material/ModalBottomSheetState;->show(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    iput v2, p0, Lcom/glow/android/ui/dailylog/DailyLogActivityKt$AddSupplements$1;->b:I

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroidx/compose/material/ModalBottomSheetState;->hide(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
