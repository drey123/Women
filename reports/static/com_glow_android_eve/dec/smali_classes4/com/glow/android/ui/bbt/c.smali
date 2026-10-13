.class public final synthetic Lcom/glow/android/ui/bbt/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Landroidx/compose/material/ModalBottomSheetState;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/glow/android/ui/bbt/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/ui/bbt/c;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/glow/android/ui/bbt/c;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/glow/android/ui/bbt/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/glow/android/ui/bbt/c;->e:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "$modalBottomSheetState"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/glow/android/ui/bbt/c;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 7
    .line 8
    const-string v4, "$scope"

    .line 9
    .line 10
    iget-object v5, p0, Lcom/glow/android/ui/bbt/c;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iget v6, p0, Lcom/glow/android/ui/bbt/c;->b:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;

    .line 24
    .line 25
    const-string v2, "this$0"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 31
    .line 32
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33
    .line 34
    new-instance v4, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$5$1$1$1;

    .line 35
    .line 36
    invoke-direct {v4, v3, v1, v0}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$5$1$1$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v5, v2, v0, v4, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    const-string v2, "$onClose"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$3$1$1$1$1;

    .line 60
    .line 61
    check-cast v1, LA/a;

    .line 62
    .line 63
    invoke-direct {v2, v3, v1, v0}, Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$3$1$1$1$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;LA/a;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v5, v0, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
