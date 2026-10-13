.class final Lcom/glow/android/ui/editor/PeriodEditorFragment$showBottomSheetTutorial$2;
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
    c = "com.glow.android.ui.editor.PeriodEditorFragment$showBottomSheetTutorial$2"
    f = "PeriodEditorFragment.kt"
    l = {
        0x181
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/ui/editor/PeriodEditorFragment;

.field public final synthetic d:Lcom/glow/android/ui/tutorial/TutorialStep;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/editor/PeriodEditorFragment;",
            "Lcom/glow/android/ui/tutorial/TutorialStep;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/editor/PeriodEditorFragment$showBottomSheetTutorial$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBottomSheetTutorial$2;->c:Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBottomSheetTutorial$2;->d:Lcom/glow/android/ui/tutorial/TutorialStep;

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

.method public static final i(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;Lcom/glow/android/tooltip/Tooltip;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "calendar_bottom_sheet_tutorial"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->w()Lcom/glow/android/prefs/UserPrefs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->w()Lcom/glow/android/prefs/UserPrefs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;->i:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$Companion;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "requireContext(...)"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, v2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$Companion;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->v()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/glow/android/ui/tutorial/TutorialManager;->d(Lcom/glow/android/ui/tutorial/TutorialManager;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p2}, Lcom/glow/android/tooltip/Tooltip;->a()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->v()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/glow/android/ui/tutorial/TutorialManager;->g:Lcom/glow/android/tooltip/Tooltip;

    .line 79
    .line 80
    :goto_0
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
    new-instance p1, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBottomSheetTutorial$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBottomSheetTutorial$2;->c:Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBottomSheetTutorial$2;->d:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBottomSheetTutorial$2;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBottomSheetTutorial$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBottomSheetTutorial$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBottomSheetTutorial$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBottomSheetTutorial$2;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBottomSheetTutorial$2;->c:Lcom/glow/android/ui/editor/PeriodEditorFragment;

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
    iput v3, v0, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBottomSheetTutorial$2;->b:I

    .line 51
    .line 52
    const-wide/16 v2, 0x3e8

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
    sget-object v7, Lcom/glow/android/ui/tutorial/TutorialStep;->m:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 78
    .line 79
    iget-object v1, v4, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v1, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 85
    .line 86
    new-instance v13, Lcom/glow/android/ui/editor/c;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBottomSheetTutorial$2;->d:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v13, v4, v1, v2}, Lcom/glow/android/ui/editor/c;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;I)V

    .line 92
    .line 93
    .line 94
    new-instance v14, Lcom/glow/android/ui/editor/c;

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-direct {v14, v4, v1, v2}, Lcom/glow/android/ui/editor/c;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;I)V

    .line 98
    .line 99
    .line 100
    new-instance v15, Lcom/glow/android/ui/editor/c;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-direct {v15, v4, v1, v2}, Lcom/glow/android/ui/editor/c;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LW2/g;

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    invoke-direct {v1, v4, v2}, LW2/g;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;I)V

    .line 110
    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/16 v17, 0xf8

    .line 117
    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    invoke-static/range {v5 .. v17}, Lcom/glow/android/ui/tutorial/TutorialManager;->c(Lcom/glow/android/ui/tutorial/TutorialManager;Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/ui/tutorial/TutorialStep;Landroid/view/View;FLandroidx/compose/runtime/snapshots/SnapshotStateList;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/glow/android/tooltip/Tooltip;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-static {v4, v1}, Lcom/glow/android/tooltip/TutorialTooltipKt;->c(Landroidx/fragment/app/Fragment;Lcom/glow/android/tooltip/Tooltip;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v1
.end method
