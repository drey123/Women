.class public final Lcom/glow/android/ui/opk/DigitalResultFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "DigitalResultFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter;,
        Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/DigitalResultFragment;",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "<init>",
        "()V",
        "Lcom/glow/android/event/LogSaveEvent;",
        "event",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/event/LogSaveEvent;)V",
        "DigitalAdapter",
        "DigitalViewHolder",
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
.field public static final synthetic l:I


# instance fields
.field public f:Lcom/glow/android/roomdb/dao/DailyLogDao;

.field public g:Lcom/glow/android/model/PeriodManager;

.field public h:Lcom/glow/android/prefs/UserPrefs;

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter;

.field public k:Lcom/glow/android/databinding/FragmentDigitalResultBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v1, Lcom/glow/android/ui/opk/DigitalResultFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/glow/android/ui/opk/DigitalResultFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/glow/android/ui/opk/DigitalResultFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/glow/android/ui/opk/DigitalResultFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/glow/android/ui/opk/DigitalResultFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/glow/android/ui/opk/DigitalResultFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/glow/android/ui/opk/DigitalResultFragment;->i:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
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
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/glow/android/ui/opk/DigitalResultFragment;->h:Lcom/glow/android/prefs/UserPrefs;

    .line 21
    .line 22
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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
    const p3, 0x7f0d0233

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
    const p2, 0x7f0a0412

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
    const p2, 0x7f0a057e

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a0a3c

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const p2, 0x7f0a0a9e

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance p2, Lcom/glow/android/databinding/FragmentDigitalResultBinding;

    .line 59
    .line 60
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/glow/android/databinding/FragmentDigitalResultBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/glow/android/ui/opk/DigitalResultFragment;->k:Lcom/glow/android/databinding/FragmentDigitalResultBinding;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "getRoot(...)"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string p3, "Missing required view with ID: "

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
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
    iput-object v0, p0, Lcom/glow/android/ui/opk/DigitalResultFragment;->k:Lcom/glow/android/databinding/FragmentDigitalResultBinding;

    .line 6
    .line 7
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/LogSaveEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/LogSaveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/DigitalResultFragment;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/DigitalResultFragment;->v()V

    .line 5
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
    iget-object p1, p0, Lcom/glow/android/ui/opk/DigitalResultFragment;->k:Lcom/glow/android/databinding/FragmentDigitalResultBinding;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentDigitalResultBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/glow/android/ui/opk/DigitalResultFragment;->k:Lcom/glow/android/databinding/FragmentDigitalResultBinding;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentDigitalResultBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "getChildFragmentManager(...)"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter;-><init>(Lcom/glow/android/ui/opk/DigitalResultFragment;Landroidx/fragment/app/FragmentManager;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/glow/android/ui/opk/DigitalResultFragment;->j:Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/glow/android/ui/opk/DigitalResultFragment;->k:Lcom/glow/android/databinding/FragmentDigitalResultBinding;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentDigitalResultBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/glow/android/ui/opk/DigitalResultFragment;->j:Lcom/glow/android/ui/opk/DigitalResultFragment$DigitalAdapter;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    const-string p2, "adapter"

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p2, v0

    .line 73
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/glow/android/ui/opk/DigitalResultFragment;->k:Lcom/glow/android/databinding/FragmentDigitalResultBinding;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentDigitalResultBinding;->c:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    new-instance p2, Lw3/a;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {p2, p0, v1}, Lw3/a;-><init>(Lcom/glow/android/ui/opk/DigitalResultFragment;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/glow/android/ui/opk/DigitalResultFragment;->g:Lcom/glow/android/model/PeriodManager;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string p1, "periodManager"

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v0, LB1/A;

    .line 113
    .line 114
    const/16 v1, 0xf

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, LB1/A;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/DigitalResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lcom/glow/android/ui/opk/OpkResultViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v0, Lw3/b;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, p0, v1}, Lw3/b;-><init>(Lcom/glow/android/ui/opk/DigitalResultFragment;I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/glow/android/ui/opk/DigitalResultFragment$sam$androidx_lifecycle_Observer$0;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lcom/glow/android/ui/opk/DigitalResultFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lw3/b;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final u()Lcom/glow/android/ui/opk/OpkResultViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/DigitalResultFragment;->i:Lkotlin/Lazy;

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

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/DigitalResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

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
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/DigitalResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

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
    new-instance v0, LB3/c;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LB3/c;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->i:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/base/BaseFragment;->r(Lcom/glow/android/trion/base/FragmentLifeCycleEvent;)Lrx/Observable$Transformer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LA1/h;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lrx/Observable;

    .line 68
    .line 69
    new-instance v1, Lw3/b;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p0, v2}, Lw3/b;-><init>(Lcom/glow/android/ui/opk/DigitalResultFragment;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lr3/b;

    .line 76
    .line 77
    const/16 v3, 0xb

    .line 78
    .line 79
    invoke-direct {v2, v1, v3}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lr2/a;

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-direct {v1, p0, v3}, Lr2/a;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method
