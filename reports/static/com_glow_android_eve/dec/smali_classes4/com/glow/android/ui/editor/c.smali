.class public final synthetic Lcom/glow/android/ui/editor/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/editor/PeriodEditorFragment;

.field public final synthetic d:Lcom/glow/android/ui/tutorial/TutorialStep;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/glow/android/ui/editor/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/ui/editor/c;->c:Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/glow/android/ui/editor/c;->d:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "it"

    .line 4
    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    iget-object v4, p0, Lcom/glow/android/ui/editor/c;->d:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/glow/android/ui/editor/c;->c:Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 10
    .line 11
    iget v6, p0, Lcom/glow/android/ui/editor/c;->b:I

    .line 12
    .line 13
    check-cast p1, Lcom/glow/android/tooltip/Tooltip;

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v4, p1}, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBottomSheetTutorial$2;->i(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;Lcom/glow/android/tooltip/Tooltip;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-static {v5, v4, p1}, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBottomSheetTutorial$2;->i(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;Lcom/glow/android/tooltip/Tooltip;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    invoke-static {v5, v4, p1}, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBottomSheetTutorial$2;->i(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;Lcom/glow/android/tooltip/Tooltip;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    sget-object v6, Lcom/glow/android/ui/editor/PeriodEditorFragment;->H:Lcom/glow/android/ui/editor/PeriodEditorFragment$Companion;

    .line 37
    .line 38
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 49
    .line 50
    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 51
    .line 52
    new-instance v6, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBbtSolidTutorial$next$1;

    .line 53
    .line 54
    invoke-direct {v6, v5, v4, p1, v1}, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBbtSolidTutorial$next$1;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;Lcom/glow/android/tooltip/Tooltip;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v1, v6, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3
    sget-object v6, Lcom/glow/android/ui/editor/PeriodEditorFragment;->H:Lcom/glow/android/ui/editor/PeriodEditorFragment$Companion;

    .line 64
    .line 65
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 76
    .line 77
    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 78
    .line 79
    new-instance v6, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBbtSolidTutorial$next$1;

    .line 80
    .line 81
    invoke-direct {v6, v5, v4, p1, v1}, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBbtSolidTutorial$next$1;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;Lcom/glow/android/tooltip/Tooltip;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v1, v6, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
