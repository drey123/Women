.class public final Lcom/glow/android/ui/pregnant/HptScanResultFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "HptScanResultFragment.kt"

# interfaces
.implements Lcom/glow/android/ui/opk/ScanResultPageScreenshot;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;,
        Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeViewHolder;,
        Lcom/glow/android/ui/pregnant/HptScanResultFragment$TipViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0005\u0006\u0007B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/ui/pregnant/HptScanResultFragment;",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "Lcom/glow/android/ui/opk/ScanResultPageScreenshot;",
        "<init>",
        "()V",
        "StripeAdapter",
        "TipViewHolder",
        "StripeViewHolder",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public f:Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/glow/android/databinding/FragmentScanResultBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/glow/android/roomdb/HptLogsRepository;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 5
    .line 6
    const-class v1, Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/glow/android/ui/pregnant/HptScanResultFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/glow/android/ui/pregnant/HptScanResultFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/glow/android/ui/pregnant/HptScanResultFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/glow/android/ui/pregnant/HptScanResultFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/glow/android/ui/pregnant/HptScanResultFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->g:Lkotlin/Lazy;

    .line 32
    .line 33
    const-string v0, "\ud83d\udc4f\ud83c\udffb\ud83d\udc4f\ud83c\udffbAwesome!\nKeep testing until you find your peak."

    .line 34
    .line 35
    const-string v1, "Do you know you can edit\ud83d\udc46\ud83d\udc46\nyour OPK result by tapping this \nrecord?"

    .line 36
    .line 37
    const-string v2, "You\u2019re doing a great job\ud83c\udf89\ud83c\udf89! \nKeep testing."

    .line 38
    .line 39
    const-string v3, "Nearly there\u270a\ud83c\udffb\u270a\ud83c\udffb...\nyou can start trying."

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->j:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static w(Lcom/glow/android/ui/pregnant/HptScanResultFragment;I)V
    .locals 3

    .line 1
    new-instance v0, LA2/d;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LA2/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->f:Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "adapter"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-le p1, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->h:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/glow/android/databinding/FragmentScanResultBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const-string v1, "recyclerView"

    .line 36
    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LD3/h;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v0, p1, v2}, LD3/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    .line 5
    new-instance v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;-><init>(Lcom/glow/android/ui/pregnant/HptScanResultFragment;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->a(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/glow/android/databinding/FragmentScanResultBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->h:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentScanResultBinding;->b:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const-string p2, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->h:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/glow/android/trion/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->h:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentScanResultBinding;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string p2, "Result"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->h:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentScanResultBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->h:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentScanResultBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;-><init>(Lcom/glow/android/ui/pregnant/HptScanResultFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->f:Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->h:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentScanResultBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->f:Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;

    .line 73
    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    const-string p2, "adapter"

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->h:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentScanResultBinding;->d:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    new-instance p2, LA3/b;

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-direct {p2, p0, v0}, LA3/b;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lcom/glow/android/ui/opk/OpkResultViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v0, LD3/g;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, p0, v1}, LD3/g;-><init>(Lcom/glow/android/ui/pregnant/HptScanResultFragment;I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/glow/android/ui/pregnant/HptScanResultFragmentKt$sam$androidx_lifecycle_Observer$0;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lcom/glow/android/ui/pregnant/HptScanResultFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lcom/glow/android/ui/opk/OpkResultViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, LD3/g;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-direct {v0, p0, v1}, LD3/g;-><init>(Lcom/glow/android/ui/pregnant/HptScanResultFragment;I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/glow/android/ui/pregnant/HptScanResultFragmentKt$sam$androidx_lifecycle_Observer$0;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lcom/glow/android/ui/pregnant/HptScanResultFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lcom/glow/android/ui/opk/OpkResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v0, LD3/g;

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    invoke-direct {v0, p0, v1}, LD3/g;-><init>(Lcom/glow/android/ui/pregnant/HptScanResultFragment;I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/glow/android/ui/pregnant/HptScanResultFragmentKt$sam$androidx_lifecycle_Observer$0;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lcom/glow/android/ui/pregnant/HptScanResultFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->v(Z)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final u()Lcom/glow/android/ui/opk/OpkResultViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/glow/android/ui/opk/OpkResultViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/glow/android/ui/opk/OpkResultViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/glow/android/ui/opk/OpkResultViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 37
    .line 38
    new-instance v1, LB3/c;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, p0, v2}, LB3/c;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->i:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/glow/android/trion/base/BaseFragment;->r(Lcom/glow/android/trion/base/FragmentLifeCycleEvent;)Lrx/Observable$Transformer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LA1/h;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lrx/Observable;

    .line 79
    .line 80
    new-instance v2, LD1/h;

    .line 81
    .line 82
    invoke-direct {v2, p0, p1, v0}, LD1/h;-><init>(Lcom/glow/android/ui/pregnant/HptScanResultFragment;ZLcom/glow/android/trion/data/SimpleDate;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LD3/c;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-direct {p1, v2, v0}, LD3/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LA1/e;

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-direct {v0, p0, v2}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method
