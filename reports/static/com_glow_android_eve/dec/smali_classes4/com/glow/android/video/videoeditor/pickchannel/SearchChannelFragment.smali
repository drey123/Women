.class public final Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "SearchChannelFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "<init>",
        "()V",
        "Lcom/glow/android/video/events/SelectedChannelHistoryClearEvent;",
        "evt",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/video/events/SelectedChannelHistoryClearEvent;)V",
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
.field public static final synthetic m:I


# instance fields
.field public f:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/glow/android/video/rest/Channel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/glow/android/video/videoeditor/pickchannel/ChannelItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/video/rest/Channel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelAdapter;

.field public k:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public l:Lcom/glow/android/prime/databinding/FragmentSearchChannelBinding;


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
    iput-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->g:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->i:Ljava/util/List;

    .line 23
    .line 24
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->f:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

    .line 32
    .line 33
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
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
    const p3, 0x7f0d0246

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
    move-object v2, p3

    .line 26
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const p2, 0x7f0a02eb

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move-object v3, p3

    .line 38
    check-cast v3, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const p2, 0x7f0a0472

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const p2, 0x7f0a0ad4

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    move-object v5, p3

    .line 59
    check-cast v5, Landroid/widget/EditText;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const p2, 0x7f0a0ad6

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    new-instance p2, Lcom/glow/android/prime/databinding/FragmentSearchChannelBinding;

    .line 75
    .line 76
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    move-object v1, p1

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/prime/databinding/FragmentSearchChannelBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/EditText;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->l:Lcom/glow/android/prime/databinding/FragmentSearchChannelBinding;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p3, "Missing required view with ID: "

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public final onEventMainThread(Lcom/glow/android/video/events/SelectedChannelHistoryClearEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/video/events/SelectedChannelHistoryClearEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "evt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/glow/android/video/prefs/VideoPrefs;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/glow/android/video/prefs/VideoPrefs;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "latest_select_channels"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->i:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->l:Lcom/glow/android/prime/databinding/FragmentSearchChannelBinding;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, "binding"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_0
    iget-object p1, p1, Lcom/glow/android/prime/databinding/FragmentSearchChannelBinding;->f:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->f:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "viewModel"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

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
    new-instance v4, LT3/f;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, p0, v5}, LT3/f;-><init>(Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->f:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_0
    iget-object v0, v1, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LT3/f;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, LT3/f;-><init>(Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->h:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LT3/f;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v2, p0, v3}, LT3/f;-><init>(Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->l:Lcom/glow/android/prime/databinding/FragmentSearchChannelBinding;

    .line 10
    .line 11
    const-string p2, "binding"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/glow/android/prime/databinding/FragmentSearchChannelBinding;->f:Landroid/widget/EditText;

    .line 21
    .line 22
    new-instance v1, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment$onViewCreated$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment$onViewCreated$1;-><init>(Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->l:Lcom/glow/android/prime/databinding/FragmentSearchChannelBinding;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_1
    iget-object p1, p1, Lcom/glow/android/prime/databinding/FragmentSearchChannelBinding;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v1, LP3/a;

    .line 41
    .line 42
    const/16 v2, 0x16

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, LP3/a;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->l:Lcom/glow/android/prime/databinding/FragmentSearchChannelBinding;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :cond_2
    iget-object p1, p1, Lcom/glow/android/prime/databinding/FragmentSearchChannelBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const-string v1, "layoutManager"

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelAdapter;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v1}, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelAdapter;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->j:Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelAdapter;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->l:Lcom/glow/android/prime/databinding/FragmentSearchChannelBinding;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v0

    .line 106
    :cond_4
    iget-object p1, p1, Lcom/glow/android/prime/databinding/FragmentSearchChannelBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->j:Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelAdapter;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    const-string v1, "adapter"

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v0

    .line 118
    :cond_5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->l:Lcom/glow/android/prime/databinding/FragmentSearchChannelBinding;

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v0

    .line 129
    :cond_6
    iget-object p1, p1, Lcom/glow/android/prime/databinding/FragmentSearchChannelBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    new-instance v1, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment$onViewCreated$3;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment$onViewCreated$3;-><init>(Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcom/glow/android/video/prefs/VideoPrefs;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v1}, Lcom/glow/android/video/prefs/VideoPrefs;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/glow/android/video/videoeditor/pickchannel/ChannelUtil;->a:Lcom/glow/android/video/videoeditor/pickchannel/ChannelUtil;

    .line 152
    .line 153
    const-string v2, "latest_select_channels"

    .line 154
    .line 155
    const-string v3, ""

    .line 156
    .line 157
    invoke-virtual {p1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/glow/android/video/videoeditor/pickchannel/ChannelUtil;->a(Ljava/lang/String;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->i:Ljava/util/List;

    .line 169
    .line 170
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->l:Lcom/glow/android/prime/databinding/FragmentSearchChannelBinding;

    .line 171
    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    move-object v0, p1

    .line 179
    :goto_0
    iget-object p1, v0, Lcom/glow/android/prime/databinding/FragmentSearchChannelBinding;->f:Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lcom/glow/android/prime/utils/DeviceUtil;->b(Landroid/app/Activity;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lcom/glow/android/video/rest/Channel;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/glow/android/video/rest/Channel;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "getDefault(...)"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "toLowerCase(...)"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v6, v2}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object p1, v1

    .line 98
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 99
    .line 100
    const-string v1, "search-channel"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "filtered size: %d"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->h:Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v1, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v5, v4

    .line 151
    check-cast v5, Lcom/glow/android/video/rest/Channel;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/glow/android/video/rest/Channel;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->i:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    new-instance p1, Lcom/glow/android/video/rest/Channel;

    .line 181
    .line 182
    invoke-direct {p1}, Lcom/glow/android/video/rest/Channel;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/util/Collection;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->i:Ljava/util/List;

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lcom/glow/android/video/rest/Channel;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->f:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

    .line 233
    .line 234
    if-nez v4, :cond_7

    .line 235
    .line 236
    const-string v4, "viewModel"

    .line 237
    .line 238
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    :cond_7
    iget-object v4, v4, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 243
    .line 244
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/util/List;

    .line 249
    .line 250
    if-eqz v4, :cond_a

    .line 251
    .line 252
    check-cast v4, Ljava/lang/Iterable;

    .line 253
    .line 254
    instance-of v5, v4, Ljava/util/Collection;

    .line 255
    .line 256
    if-eqz v5, :cond_8

    .line 257
    .line 258
    move-object v5, v4

    .line 259
    check-cast v5, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_8

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_a

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lcom/glow/android/video/rest/Channel;

    .line 283
    .line 284
    invoke-virtual {v5, v3}, Lcom/glow/android/video/rest/Channel;->equalTo(Lcom/glow/android/video/rest/Channel;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_9

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    goto :goto_6

    .line 292
    :cond_a
    :goto_5
    move v4, v2

    .line 293
    :goto_6
    new-instance v5, Lcom/glow/android/video/videoeditor/pickchannel/ChannelItem;

    .line 294
    .line 295
    invoke-direct {v5, v3, v4}, Lcom/glow/android/video/videoeditor/pickchannel/ChannelItem;-><init>(Lcom/glow/android/video/rest/Channel;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method
