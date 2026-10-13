.class public final Lcom/glow/android/prime/ui/widget/MFASettingFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "MFASettingFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/ui/widget/MFASettingFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/prime/ui/widget/MFASettingFragment;",
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
.field public static final synthetic k:I


# instance fields
.field public f:Lcom/glow/android/prime/security/PrivacyManager;

.field public g:Lcom/glow/android/prime/mfa/rest/MFAService;

.field public h:Lcom/glow/android/prime/mfa/rest/MFAServicePlus;

.field public i:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

.field public j:Lcom/glow/android/prime/databinding/PrimeMfaSettingsItemBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/prime/ui/widget/MFASettingFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/prime/ui/widget/MFASettingFragment$Companion;-><init>(I)V

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
    new-instance v0, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->i:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 18
    .line 19
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
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d03d0

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
    const p2, 0x7f0a0027

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0a0028

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance p2, Lcom/glow/android/prime/databinding/PrimeMfaSettingsItemBinding;

    .line 37
    .line 38
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-direct {p2, p1, p3, v0}, Lcom/glow/android/prime/databinding/PrimeMfaSettingsItemBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->j:Lcom/glow/android/prime/databinding/PrimeMfaSettingsItemBinding;

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

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->j:Lcom/glow/android/prime/databinding/PrimeMfaSettingsItemBinding;

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->f:Lcom/glow/android/prime/security/PrivacyManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "privacyManager"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Lcom/glow/android/prime/security/PrivacyManager;->b(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->j:Lcom/glow/android/prime/databinding/PrimeMfaSettingsItemBinding;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/glow/android/prime/databinding/PrimeMfaSettingsItemBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->i:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "mfaPrefs"

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v1

    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->g:Lcom/glow/android/prime/mfa/rest/MFAService;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v0, "mfaService"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v1}, Lcom/glow/android/prime/mfa/rest/MFAService;->getStatus()Lrx/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lkotlin/jvm/internal/a;

    .line 81
    .line 82
    const/16 v2, 0xb

    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lr3/b;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-direct {v2, v1, v3}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ln4/a;

    .line 94
    .line 95
    const/16 v3, 0xf

    .line 96
    .line 97
    invoke-direct {v1, v3}, Ln4/a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    iget-object p1, p0, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->j:Lcom/glow/android/prime/databinding/PrimeMfaSettingsItemBinding;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/glow/android/prime/databinding/PrimeMfaSettingsItemBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->i:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string p2, "mfaPrefs"

    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;->p()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->j:Lcom/glow/android/prime/databinding/PrimeMfaSettingsItemBinding;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/glow/android/prime/databinding/PrimeMfaSettingsItemBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 39
    .line 40
    new-instance p2, LT1/d;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p2, p0, v0}, LT1/d;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glow/android/prime/ui/widget/MFASettingFragment$turnOffMFA$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/glow/android/prime/ui/widget/MFASettingFragment$turnOffMFA$1;-><init>(Lcom/glow/android/prime/ui/widget/MFASettingFragment;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
