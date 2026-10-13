.class public final Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "BornInfoMomFragment.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/signup/FormValidate;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter;,
        Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "Lcom/glow/android/kaylee/ui/signup/FormValidate;",
        "<init>",
        "()V",
        "BornInfoAdapter",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/glow/android/kaylee/ui/signup/FragmentUpdateListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/glow/android/kaylee/databinding/BornInfoMomFragmentBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;->f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->c:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;->f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->e:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;->f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->d:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :goto_0
    return v1
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
    invoke-static {p1}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->c(Landroid/content/Context;)Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;->f:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 17
    .line 18
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
    const/4 p1, 0x0

    .line 5
    const-string v0, "page_impression_birth_info_page_2"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x0

    .line 8
    const v0, 0x7f0d00c6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0a07a0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    new-instance p2, Lcom/glow/android/kaylee/databinding/BornInfoMomFragmentBinding;

    .line 27
    .line 28
    check-cast p1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Lcom/glow/android/kaylee/databinding/BornInfoMomFragmentBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;->i:Lcom/glow/android/kaylee/databinding/BornInfoMomFragmentBinding;

    .line 34
    .line 35
    const-string p1, "getRoot(...)"

    .line 36
    .line 37
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/BornInfoMomFragmentBinding;->b:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p3, "Missing required view with ID: "

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    new-instance p1, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/glow/android/trion/base/BaseActivity;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter;-><init>(Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;Lcom/glow/android/trion/base/BaseActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;->g:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;->i:Lcom/glow/android/kaylee/databinding/BornInfoMomFragmentBinding;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const-string v0, "binding"

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, p2

    .line 33
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BornInfoMomFragmentBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;->i:Lcom/glow/android/kaylee/databinding/BornInfoMomFragmentBinding;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :cond_1
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BornInfoMomFragmentBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;->g:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;->i:Lcom/glow/android/kaylee/databinding/BornInfoMomFragmentBinding;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object p2, p1

    .line 71
    :goto_0
    iget-object p1, p2, Lcom/glow/android/kaylee/databinding/BornInfoMomFragmentBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance p2, Ljp/wasabeef/recyclerview/animators/FadeInAnimator;

    .line 74
    .line 75
    invoke-direct {p2}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;->u()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;->g:Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment$BornInfoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->refresh()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;->h:Lcom/glow/android/kaylee/ui/signup/FragmentUpdateListener;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/glow/android/kaylee/ui/signup/FragmentUpdateListener;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;->h:Lcom/glow/android/kaylee/ui/signup/FragmentUpdateListener;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;->h:Lcom/glow/android/kaylee/ui/signup/FragmentUpdateListener;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/glow/android/kaylee/ui/signup/FragmentUpdateListener;->n()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
