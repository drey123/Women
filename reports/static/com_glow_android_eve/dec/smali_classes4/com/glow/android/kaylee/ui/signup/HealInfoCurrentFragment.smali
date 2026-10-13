.class public Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "HealInfoCurrentFragment.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/signup/FormValidate;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment$BornInfoAdapter;,
        Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;",
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


# static fields
.field public static final synthetic k:I


# instance fields
.field public f:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

.field public final g:Lcom/glow/android/kaylee/model/MiscarriageOnboarding;

.field public h:Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment$BornInfoAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/glow/android/kaylee/ui/signup/FragmentUpdateListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/glow/android/kaylee/databinding/HealInfoCurrentFragmentBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->e:Lcom/glow/android/kaylee/model/MiscarriageOnboarding;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->e:Lcom/glow/android/kaylee/model/MiscarriageOnboarding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    :goto_0
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;->g:Lcom/glow/android/kaylee/model/MiscarriageOnboarding;

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method


# virtual methods
.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;->g:Lcom/glow/android/kaylee/model/MiscarriageOnboarding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x2a

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/glow/android/kaylee/databinding/HealInfoCurrentFragmentBinding;->a(Landroid/view/LayoutInflater;)Lcom/glow/android/kaylee/databinding/HealInfoCurrentFragmentBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;->j:Lcom/glow/android/kaylee/databinding/HealInfoCurrentFragmentBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/HealInfoCurrentFragmentBinding;->b:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-object p1
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
    new-instance p1, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment$BornInfoAdapter;

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
    invoke-direct {p1, p0, p2}, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment$BornInfoAdapter;-><init>(Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;Lcom/glow/android/trion/base/BaseActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;->h:Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment$BornInfoAdapter;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;->j:Lcom/glow/android/kaylee/databinding/HealInfoCurrentFragmentBinding;

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
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/HealInfoCurrentFragmentBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;->j:Lcom/glow/android/kaylee/databinding/HealInfoCurrentFragmentBinding;

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
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/HealInfoCurrentFragmentBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;->h:Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment$BornInfoAdapter;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;->j:Lcom/glow/android/kaylee/databinding/HealInfoCurrentFragmentBinding;

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
    iget-object p1, p2, Lcom/glow/android/kaylee/databinding/HealInfoCurrentFragmentBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;->u()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;->g:Lcom/glow/android/kaylee/model/MiscarriageOnboarding;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;->h:Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment$BornInfoAdapter;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->refresh()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;->h:Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment$BornInfoAdapter;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment$BornInfoAdapter;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x3

    .line 30
    if-le v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->d()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->e()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x14

    .line 59
    .line 60
    if-le v4, v3, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    if-gt v6, v2, :cond_1

    .line 71
    .line 72
    if-ge v2, v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->c()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-le v4, v3, :cond_2

    .line 88
    .line 89
    const/4 v3, 0x7

    .line 90
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;

    .line 95
    .line 96
    if-gt v5, v2, :cond_2

    .line 97
    .line 98
    const/16 v3, 0x2e

    .line 99
    .line 100
    if-ge v2, v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->c()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;->i:Lcom/glow/android/kaylee/ui/signup/FragmentUpdateListener;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/glow/android/kaylee/ui/signup/FragmentUpdateListener;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;->i:Lcom/glow/android/kaylee/ui/signup/FragmentUpdateListener;

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;->i:Lcom/glow/android/kaylee/ui/signup/FragmentUpdateListener;

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lcom/glow/android/kaylee/ui/signup/FragmentUpdateListener;->n()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
