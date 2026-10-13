.class public Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "HealInfoPastFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment$BornInfoAdapter;,
        Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;",
        "Lcom/glow/android/trion/base/BaseFragment;",
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
.field public static final synthetic i:I


# instance fields
.field public f:Lcom/glow/android/kaylee/model/HealthProfile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment$BornInfoAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/glow/android/kaylee/databinding/HealInfoCurrentFragmentBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment$Companion;-><init>(I)V

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
    invoke-static {p1}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;->f:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 17
    .line 18
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/glow/android/kaylee/databinding/HealInfoCurrentFragmentBinding;->a(Landroid/view/LayoutInflater;)Lcom/glow/android/kaylee/databinding/HealInfoCurrentFragmentBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;->h:Lcom/glow/android/kaylee/databinding/HealInfoCurrentFragmentBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/HealInfoCurrentFragmentBinding;->b:Landroid/widget/FrameLayout;

    .line 17
    .line 18
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
    new-instance p1, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment$BornInfoAdapter;

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
    invoke-direct {p1, p0, p2}, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment$BornInfoAdapter;-><init>(Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;Lcom/glow/android/trion/base/BaseActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;->g:Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment$BornInfoAdapter;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;->h:Lcom/glow/android/kaylee/databinding/HealInfoCurrentFragmentBinding;

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
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;->h:Lcom/glow/android/kaylee/databinding/HealInfoCurrentFragmentBinding;

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
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;->g:Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment$BornInfoAdapter;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;->h:Lcom/glow/android/kaylee/databinding/HealInfoCurrentFragmentBinding;

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
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;->u()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;->f:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/HealthProfile;->getPreviousMiscarriages()[Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->isStillborn()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->isMiscarriage()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-boolean v4, v1, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->wasStillborn:Z

    .line 35
    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    iget-boolean v4, v1, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->wasMiscarriage:Z

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v4}, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->setMiscarriageReason([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->setMiscarriagePostComplications([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1, v4}, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->setMiscarriageTermination(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-boolean v2, v1, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->wasStillborn:Z

    .line 54
    .line 55
    iput-boolean v3, v1, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->wasMiscarriage:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;->g:Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment$BornInfoAdapter;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->refresh()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
