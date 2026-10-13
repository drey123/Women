.class final Lcom/glow/android/ui/editor/PeriodEditorFragment$showBBTTutorial$next$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PeriodEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/editor/PeriodEditorFragment;->A(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;Lcom/glow/android/tooltip/Tooltip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.glow.android.ui.editor.PeriodEditorFragment$showBBTTutorial$next$1"
    f = "PeriodEditorFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/editor/PeriodEditorFragment;

.field public final synthetic c:Lcom/glow/android/ui/tutorial/TutorialStep;

.field public final synthetic d:Lcom/glow/android/tooltip/Tooltip;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;Lcom/glow/android/tooltip/Tooltip;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/editor/PeriodEditorFragment;",
            "Lcom/glow/android/ui/tutorial/TutorialStep;",
            "Lcom/glow/android/tooltip/Tooltip;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/editor/PeriodEditorFragment$showBBTTutorial$next$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBBTTutorial$next$1;->b:Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBBTTutorial$next$1;->c:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBBTTutorial$next$1;->d:Lcom/glow/android/tooltip/Tooltip;

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
    new-instance p1, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBBTTutorial$next$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBBTTutorial$next$1;->c:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBBTTutorial$next$1;->d:Lcom/glow/android/tooltip/Tooltip;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBBTTutorial$next$1;->b:Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBBTTutorial$next$1;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;Lcom/glow/android/tooltip/Tooltip;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBBTTutorial$next$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBBTTutorial$next$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBBTTutorial$next$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBBTTutorial$next$1;->b:Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->f:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->setShowBottomSheet(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/glow/android/ui/tutorial/TutorialStep;->n:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBBTTutorial$next$1;->c:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->v()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/glow/android/ui/tutorial/TutorialManager;->d(Lcom/glow/android/ui/tutorial/TutorialManager;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBBTTutorial$next$1;->d:Lcom/glow/android/tooltip/Tooltip;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/glow/android/tooltip/Tooltip;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->v()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, v0, Lcom/glow/android/ui/tutorial/TutorialManager;->g:Lcom/glow/android/tooltip/Tooltip;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->u(Lcom/glow/android/ui/tutorial/TutorialStep;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method
