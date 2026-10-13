.class public final Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "PersonalizationConfigFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "<init>",
        "()V",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public f:Lcom/glow/android/prime/security/PrivacyManager;

.field public g:Lcom/glow/android/prime/mfa/rest/MFAService;

.field public h:Lcom/glow/android/prime/mfa/rest/MFAServicePlus;

.field public i:Lcom/glow/android/prime/community/di/BuildInfo;

.field public j:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

.field public final k:LT1/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment$Companion;-><init>(I)V

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
    new-instance v0, LT1/d;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, LT1/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->k:LT1/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/glow/android/trion/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x232a

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment$turnOffMFA$1;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p0, p3}, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment$turnOffMFA$1;-><init>(Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
    new-instance v0, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->j:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 18
    .line 19
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p3, 0x7f0d038a

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
    const p2, 0x7f0a0027

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
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const p2, 0x7f0a0028

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
    check-cast v3, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const p2, 0x7f0a095c

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    move-object v4, p3

    .line 50
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const p2, 0x7f0a095d

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object v5, p3

    .line 62
    check-cast v5, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    new-instance p2, Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    move-object v0, p2

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->l:Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;

    .line 76
    .line 77
    const-string p1, "getRoot(...)"

    .line 78
    .line 79
    iget-object p2, p2, Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;->b:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p3, "Missing required view with ID: "

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->u()Lcom/glow/android/prime/security/PrivacyManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/glow/android/prime/security/PrivacyManager;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->l:Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->j:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "mfaPrefs"

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v1

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->g:Lcom/glow/android/prime/mfa/rest/MFAService;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "mfaService"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v1}, Lcom/glow/android/prime/mfa/rest/MFAService;->getStatus()Lrx/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ls2/c;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p0, v2}, Ls2/c;-><init>(Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lr3/b;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-direct {v2, v1, v3}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ln4/a;

    .line 91
    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    invoke-direct {v1, v3}, Ln4/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 98
    .line 99
    .line 100
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
    invoke-virtual {p0}, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->u()Lcom/glow/android/prime/security/PrivacyManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/glow/android/prime/security/PrivacyManager;->m:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Ls2/c;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Ls2/c;-><init>(Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment$sam$androidx_lifecycle_Observer$0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->u()Lcom/glow/android/prime/security/PrivacyManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/glow/android/prime/security/PrivacyManager;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Ls2/c;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, v1}, Ls2/c;-><init>(Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment$sam$androidx_lifecycle_Observer$0;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->l:Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;

    .line 58
    .line 59
    const-string p2, "binding"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :cond_0
    iget-object p1, p1, Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->j:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const-string v1, "mfaPrefs"

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    :cond_1
    invoke-virtual {v1}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->l:Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v0, p1

    .line 96
    :goto_0
    iget-object p1, v0, Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 97
    .line 98
    new-instance p2, Lcom/glow/android/prime/ui/widget/b;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lcom/glow/android/prime/ui/widget/b;-><init>(Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final u()Lcom/glow/android/prime/security/PrivacyManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->f:Lcom/glow/android/prime/security/PrivacyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "privacyManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
