.class public final Lcom/glow/android/ui/opk/OpkScanResultFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "OpkScanResultFragment.kt"

# interfaces
.implements Lcom/glow/android/ui/opk/ScanResultPageScreenshot;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/opk/OpkScanResultFragment$Companion;,
        Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;,
        Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeViewHolder;,
        Lcom/glow/android/ui/opk/OpkScanResultFragment$TipViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/OpkScanResultFragment;",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "Lcom/glow/android/ui/opk/ScanResultPageScreenshot;",
        "<init>",
        "()V",
        "StripeAdapter",
        "Companion",
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
.field public static final m:Lcom/glow/android/ui/opk/OpkScanResultFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public f:Lcom/glow/android/roomdb/dao/OpkLogDao;

.field public g:Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;

.field public h:Z

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/glow/android/databinding/FragmentScanResultBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/util/List;
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

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/opk/OpkScanResultFragment$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/opk/OpkScanResultFragment;->m:Lcom/glow/android/ui/opk/OpkScanResultFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment;->h:Z

    .line 6
    .line 7
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 8
    .line 9
    const-class v1, Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$special$$inlined$activityViewModels$default$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/glow/android/ui/opk/OpkScanResultFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/glow/android/ui/opk/OpkScanResultFragment$special$$inlined$activityViewModels$default$2;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/glow/android/ui/opk/OpkScanResultFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/glow/android/ui/opk/OpkScanResultFragment$special$$inlined$activityViewModels$default$3;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/glow/android/ui/opk/OpkScanResultFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment;->i:Lkotlin/Lazy;

    .line 35
    .line 36
    const-string v0, "\ud83d\udc4f\ud83c\udffb\ud83d\udc4f\ud83c\udffbAwesome!\nKeep testing until you find your peak."

    .line 37
    .line 38
    const-string v1, "Do you know you can edit\ud83d\udc46\ud83d\udc46\nyour OPK result by tapping this \nrecord?"

    .line 39
    .line 40
    const-string v2, "You\u2019re doing a great job\ud83c\udf89\ud83c\udf89! \nKeep testing."

    .line 41
    .line 42
    const-string v3, "Nearly there\u270a\ud83c\udffb\u270a\ud83c\udffb...\nyou can start trying."

    .line 43
    .line 44
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment;->k:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    return-void
.end method

.method public static w(Lcom/glow/android/ui/opk/OpkScanResultFragment;I)V
    .locals 3

    .line 1
    new-instance v0, Ll2/k;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll2/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    if-ltz p1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment;->g:Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "adapter"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    if-le p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment;->j:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/glow/android/databinding/FragmentScanResultBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const-string v1, "recyclerView"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LD3/h;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v0, p1, v2}, LD3/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
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
    new-instance v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;-><init>(Lcom/glow/android/ui/opk/OpkScanResultFragment;Lkotlin/coroutines/Continuation;)V

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
    iput-object p1, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment;->j:Lcom/glow/android/databinding/FragmentScanResultBinding;

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
    iput-object v0, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment;->j:Lcom/glow/android/databinding/FragmentScanResultBinding;

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
    iget-object p1, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment;->j:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentScanResultBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment;->j:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentScanResultBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;-><init>(Lcom/glow/android/ui/opk/OpkScanResultFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment;->g:Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment;->j:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentScanResultBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment;->g:Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    const-string p2, "adapter"

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment;->j:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentScanResultBinding;->d:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    new-instance p2, Lk1/b;

    .line 81
    .line 82
    const/16 v0, 0x15

    .line 83
    .line 84
    invoke-direct {p2, p0, v0}, Lk1/b;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/OpkScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lcom/glow/android/ui/opk/OpkResultViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Lw3/i;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, p0, v1}, Lw3/i;-><init>(Lcom/glow/android/ui/opk/OpkScanResultFragment;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/glow/android/ui/opk/OpkScanResultFragmentKt$sam$androidx_lifecycle_Observer$0;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lcom/glow/android/ui/opk/OpkScanResultFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/OpkScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lcom/glow/android/ui/opk/OpkResultViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v0, Lw3/i;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-direct {v0, p0, v1}, Lw3/i;-><init>(Lcom/glow/android/ui/opk/OpkScanResultFragment;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/glow/android/ui/opk/OpkScanResultFragmentKt$sam$androidx_lifecycle_Observer$0;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lcom/glow/android/ui/opk/OpkScanResultFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/OpkScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lcom/glow/android/ui/opk/OpkResultViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v0, Lw3/i;

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    invoke-direct {v0, p0, v1}, Lw3/i;-><init>(Lcom/glow/android/ui/opk/OpkScanResultFragment;I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/glow/android/ui/opk/OpkScanResultFragmentKt$sam$androidx_lifecycle_Observer$0;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lcom/glow/android/ui/opk/OpkScanResultFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/opk/OpkScanResultFragment;->v(Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final u()Lcom/glow/android/ui/opk/OpkResultViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment;->i:Lkotlin/Lazy;

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
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/OpkScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

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
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/OpkScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

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
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/OpkScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

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
    const/16 v2, 0x11

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, LB3/c;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->i:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/glow/android/trion/base/BaseFragment;->r(Lcom/glow/android/trion/base/FragmentLifeCycleEvent;)Lrx/Observable$Transformer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LA1/h;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lrx/Observable;

    .line 80
    .line 81
    new-instance v2, Lcom/glow/android/ui/opk/e;

    .line 82
    .line 83
    invoke-direct {v2, p0, p1, v0}, Lcom/glow/android/ui/opk/e;-><init>(Lcom/glow/android/ui/opk/OpkScanResultFragment;ZLcom/glow/android/trion/data/SimpleDate;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lr3/b;

    .line 87
    .line 88
    const/16 v0, 0xe

    .line 89
    .line 90
    invoke-direct {p1, v2, v0}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lr2/a;

    .line 94
    .line 95
    const/16 v2, 0xb

    .line 96
    .line 97
    invoke-direct {v0, p0, v2}, Lr2/a;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v0}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method
