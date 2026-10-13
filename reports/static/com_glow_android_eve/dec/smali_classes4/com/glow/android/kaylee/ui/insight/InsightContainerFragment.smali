.class public final Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "InsightContainerFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment;",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "<init>",
        "()V",
        "kaylee_release"
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
.field public static final synthetic j:I


# instance fields
.field public f:Lcom/glow/android/kaylee/databinding/FragmentInsightContainerBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public i:Z


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
    const-class v1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment;->g:Lkotlin/Lazy;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment;->h:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    const p3, 0x7f0d023a

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a05c1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0a0c43

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/glow/android/kaylee/ui/widget/TabSwitchView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance p2, Lcom/glow/android/kaylee/databinding/FragmentInsightContainerBinding;

    .line 37
    .line 38
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-direct {p2, p1, p3, v0}, Lcom/glow/android/kaylee/databinding/FragmentInsightContainerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/glow/android/kaylee/ui/widget/TabSwitchView;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment;->f:Lcom/glow/android/kaylee/databinding/FragmentInsightContainerBinding;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "getRoot(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p3, "Missing required view with ID: "

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
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
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment;->f:Lcom/glow/android/kaylee/databinding/FragmentInsightContainerBinding;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/FragmentInsightContainerBinding;->d:Lcom/glow/android/kaylee/ui/widget/TabSwitchView;

    .line 15
    .line 16
    new-instance p2, Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment$onViewCreated$1;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment$onViewCreated$1;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/widget/TabSwitchView;->setOnTabListener(Lcom/glow/android/kaylee/ui/widget/TabSwitchView$OnTabSelectListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment;->f:Lcom/glow/android/kaylee/databinding/FragmentInsightContainerBinding;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/FragmentInsightContainerBinding;->d:Lcom/glow/android/kaylee/ui/widget/TabSwitchView;

    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment;->h:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/widget/TabSwitchView;->setIsFirstTab(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment;->u()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lkotlin/jvm/internal/a;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment$sam$androidx_lifecycle_Observer$0;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/internal/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final u()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightContainerFragment;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 8
    .line 9
    return-object v0
.end method
