.class public final Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "PickChannelFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment$ChannelSectionItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "<init>",
        "()V",
        "ChannelSectionItem",
        "prime_release"
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
.field public f:Lcom/squareup/pollexor/Thumbor;

.field public g:Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter;

.field public h:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment$ChannelSectionItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/glow/android/prime/databinding/FragmentPickChannelBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;->i:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2
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
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "requireActivity(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;->h:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

    .line 35
    .line 36
    return-void
.end method

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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p3, 0x7f0d0240

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0a02aa

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const p2, 0x7f0a09f0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ProgressBar;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance p2, Lcom/glow/android/prime/databinding/FragmentPickChannelBinding;

    .line 41
    .line 42
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-direct {p2, p1, p3, v0}, Lcom/glow/android/prime/databinding/FragmentPickChannelBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;->j:Lcom/glow/android/prime/databinding/FragmentPickChannelBinding;

    .line 48
    .line 49
    iget-object p1, p2, Lcom/glow/android/prime/databinding/FragmentPickChannelBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p3, "Missing required view with ID: "

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;->h:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

    .line 5
    .line 6
    const-string v1, "viewModel"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, LT3/e;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, p0, v5}, LT3/e;-><init>(Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;->h:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, LT3/e;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v4, p0, v5}, LT3/e;-><init>(Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;->i:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, LT3/e;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v4, p0, v5}, LT3/e;-><init>(Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;->h:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    :cond_2
    iget-object v0, v0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;->h:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :cond_3
    iget-object v1, v0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;->b:Lcom/glow/android/video/rest/VideoApi;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v1, "videoApi"

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {v2}, Lcom/glow/android/video/rest/VideoApi;->getVideoChannels()Lrx/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, LR3/a;

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    invoke-direct {v2, v0, v3}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LR2/j;

    .line 135
    .line 136
    const/16 v3, 0x14

    .line 137
    .line 138
    invoke-direct {v0, v2, v3}, LR2/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LR3/e;

    .line 142
    .line 143
    const/4 v3, 0x6

    .line 144
    invoke-direct {v2, v3}, LR3/e;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 148
    .line 149
    .line 150
    :cond_5
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
    new-instance p1, Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;->f:Lcom/squareup/pollexor/Thumbor;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "thumbor"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :goto_0
    invoke-direct {p1, p2, v0}, Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter;-><init>(Landroid/content/Context;Lcom/squareup/pollexor/Thumbor;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;->g:Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;->j:Lcom/glow/android/prime/databinding/FragmentPickChannelBinding;

    .line 36
    .line 37
    const-string p2, "binding"

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v1

    .line 45
    :cond_1
    iget-object p1, p1, Lcom/glow/android/prime/databinding/FragmentPickChannelBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;->g:Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "adapter"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;->j:Lcom/glow/android/prime/databinding/FragmentPickChannelBinding;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v1, p1

    .line 69
    :goto_1
    iget-object p1, v1, Lcom/glow/android/prime/databinding/FragmentPickChannelBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
