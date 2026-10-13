.class final Lcom/glow/android/ui/editor/PeriodEditorFragment$showEditButtonTutorial$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PeriodEditorFragment.kt"

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
    c = "com.glow.android.ui.editor.PeriodEditorFragment$showEditButtonTutorial$1"
    f = "PeriodEditorFragment.kt"
    l = {
        0x160
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/ui/editor/PeriodEditorFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/editor/PeriodEditorFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/editor/PeriodEditorFragment$showEditButtonTutorial$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$showEditButtonTutorial$1;->c:Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/glow/android/ui/editor/PeriodEditorFragment$showEditButtonTutorial$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$showEditButtonTutorial$1;->c:Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/editor/PeriodEditorFragment$showEditButtonTutorial$1;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/editor/PeriodEditorFragment$showEditButtonTutorial$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/editor/PeriodEditorFragment$showEditButtonTutorial$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/editor/PeriodEditorFragment$showEditButtonTutorial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glow/android/ui/editor/PeriodEditorFragment$showEditButtonTutorial$1;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/glow/android/ui/editor/PeriodEditorFragment$showEditButtonTutorial$1;->c:Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v4, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->f:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v4, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->setShowBottomSheet(Z)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/glow/android/ui/editor/PeriodEditorFragment$showEditButtonTutorial$1;->b:I

    .line 51
    .line 52
    const-wide/16 v2, 0x7d0

    .line 53
    .line 54
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->v()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, Lcom/glow/android/trion/base/BaseActivity;

    .line 76
    .line 77
    sget-object v7, Lcom/glow/android/ui/tutorial/TutorialStep;->l:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 78
    .line 79
    iget-object v1, v4, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v1, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->f:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    const/16 v1, 0x32

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    new-instance v13, LW2/g;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-direct {v13, v4, v1}, LW2/g;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;I)V

    .line 97
    .line 98
    .line 99
    new-instance v14, LW2/g;

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    invoke-direct {v14, v4, v1}, LW2/g;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;I)V

    .line 103
    .line 104
    .line 105
    new-instance v15, LW2/g;

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-direct {v15, v4, v1}, LW2/g;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LW2/g;

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    invoke-direct {v1, v4, v2}, LW2/g;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;I)V

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v17, 0xf0

    .line 123
    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    invoke-static/range {v5 .. v17}, Lcom/glow/android/ui/tutorial/TutorialManager;->c(Lcom/glow/android/ui/tutorial/TutorialManager;Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/ui/tutorial/TutorialStep;Landroid/view/View;FLandroidx/compose/runtime/snapshots/SnapshotStateList;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/glow/android/tooltip/Tooltip;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-static {v4, v1}, Lcom/glow/android/tooltip/TutorialTooltipKt;->c(Landroidx/fragment/app/Fragment;Lcom/glow/android/tooltip/Tooltip;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v1
.end method
