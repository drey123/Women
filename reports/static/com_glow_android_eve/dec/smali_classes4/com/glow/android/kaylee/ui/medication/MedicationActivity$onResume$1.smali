.class final Lcom/glow/android/kaylee/ui/medication/MedicationActivity$onResume$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MedicationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->onResume()V
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
    c = "com.glow.android.kaylee.ui.medication.MedicationActivity$onResume$1"
    f = "MedicationActivity.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/medication/MedicationActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/medication/MedicationActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/medication/MedicationActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/medication/MedicationActivity$onResume$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity$onResume$1;->c:Lcom/glow/android/kaylee/ui/medication/MedicationActivity;

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
    new-instance p1, Lcom/glow/android/kaylee/ui/medication/MedicationActivity$onResume$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity$onResume$1;->c:Lcom/glow/android/kaylee/ui/medication/MedicationActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/kaylee/ui/medication/MedicationActivity$onResume$1;-><init>(Lcom/glow/android/kaylee/ui/medication/MedicationActivity;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/medication/MedicationActivity$onResume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/medication/MedicationActivity$onResume$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/medication/MedicationActivity$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity$onResume$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity$onResume$1;->c:Lcom/glow/android/kaylee/ui/medication/MedicationActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v5, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->l:Lcom/glow/android/kaylee/databinding/MedicationListBinding;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v4

    .line 38
    :cond_2
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/MedicationListBinding;->d:Lcom/glow/android/kaylee/ui/widget/LoadingViewBlack;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 45
    .line 46
    new-instance v1, Lcom/glow/android/kaylee/ui/medication/MedicationActivity$onResume$1$1;

    .line 47
    .line 48
    invoke-direct {v1, v5, v4}, Lcom/glow/android/kaylee/ui/medication/MedicationActivity$onResume$1$1;-><init>(Lcom/glow/android/kaylee/ui/medication/MedicationActivity;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity$onResume$1;->b:I

    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    new-instance p1, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;

    .line 61
    .line 62
    iget-object v0, v5, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->j:Lcom/glow/android/kaylee/ui/medication/MedicationTracker;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "tracker"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v5}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;-><init>(Lcom/glow/android/trion/base/BaseActivity;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;->c:Lcom/glow/android/kaylee/ui/medication/MedicationTracker;

    .line 76
    .line 77
    iget-object v0, v5, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->l:Lcom/glow/android/kaylee/databinding/MedicationListBinding;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v4

    .line 85
    :cond_4
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/MedicationListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 88
    .line 89
    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->l:Lcom/glow/android/kaylee/databinding/MedicationListBinding;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v4

    .line 103
    :cond_5
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/MedicationListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v5, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->l:Lcom/glow/android/kaylee/databinding/MedicationListBinding;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v4

    .line 116
    :cond_6
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/MedicationListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    new-instance v1, Ljp/wasabeef/recyclerview/animators/FadeInAnimator;

    .line 119
    .line 120
    invoke-direct {v1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->refresh()V

    .line 127
    .line 128
    .line 129
    iget-object p1, v5, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->l:Lcom/glow/android/kaylee/databinding/MedicationListBinding;

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move-object v4, p1

    .line 138
    :goto_1
    iget-object p1, v4, Lcom/glow/android/kaylee/databinding/MedicationListBinding;->d:Lcom/glow/android/kaylee/ui/widget/LoadingViewBlack;

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1
.end method
