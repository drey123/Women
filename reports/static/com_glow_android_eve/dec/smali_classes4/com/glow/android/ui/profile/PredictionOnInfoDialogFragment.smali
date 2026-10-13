.class public Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;
.super Lcom/glow/android/trion/base/BaseDialogFragment;
.source "PredictionOnInfoDialogFragment.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public f:Lcom/glow/android/ui/profile/LastPeriodInformationCreator;

.field public g:Lcom/glow/android/prefs/OnboardingUserPrefs;

.field public h:Landroidx/appcompat/app/AlertDialog;

.field public i:Lcom/glow/android/trion/base/Train;

.field public j:Lcom/glow/android/roomdb/dao/PeriodV2Dao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const/16 v0, 0x38f

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;->g:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 9
    .line 10
    sget-object v1, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->m:Lcom/glow/android/ui/profile/PeriodSelectorActivity$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "intent"

    .line 16
    .line 17
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Lcom/glow/android/prefs/UserPrefs;->c0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;->g:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    sget-object v2, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->o:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/glow/android/prefs/UserPrefs;->d0(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;->f:Lcom/glow/android/ui/profile/LastPeriodInformationCreator;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/glow/android/ui/profile/LastPeriodInformationCreator;->c()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 12
    .line 13
    const-string v2, "onboardingUserPrefs"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lcom/glow/android/prefs/UserPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;->g:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/glow/android/trion/base/BaseApplication;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/glow/android/trion/base/BaseApplication;->b:Lcom/glow/android/trion/base/Train;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;->i:Lcom/glow/android/trion/base/Train;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;->g:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/glow/android/auto/pref/BasePrefs;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, Lcom/glow/android/ui/profile/LastPeriodInformationCreator;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;->g:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lcom/glow/android/ui/profile/LastPeriodInformationCreator;-><init>(Landroidx/fragment/app/Fragment;Lcom/glow/android/prefs/UserPrefs;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;->f:Lcom/glow/android/ui/profile/LastPeriodInformationCreator;

    .line 45
    .line 46
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/glow/android/ui/common/AlertDialogBuilder;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/glow/android/ui/common/AlertDialogBuilder;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/glow/android/ui/common/AlertDialogBuilder;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    const v2, 0x7f13117e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/glow/android/ui/common/AlertDialogBuilder;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    const v2, 0x7f13117d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/glow/android/prime/utils/ResourceUtil;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Lcom/glow/android/prime/utils/ResourceUtil;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0xf

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lcom/glow/android/prime/utils/ResourceUtil;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, p1}, Lcom/glow/android/prime/utils/ResourceUtil;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v3, v4, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;->f:Lcom/glow/android/ui/profile/LastPeriodInformationCreator;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/glow/android/ui/profile/LastPeriodInformationCreator;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lcom/glow/android/ui/common/AlertDialogBuilder;->c:Landroid/view/View;

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v2, v3

    .line 72
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/glow/android/ui/common/AlertDialogBuilder;->c:Landroid/view/View;

    .line 76
    .line 77
    iget-object p1, v0, Lcom/glow/android/ui/common/AlertDialogBuilder;->b:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lcom/glow/android/ui/common/AlertDialogBuilder;->a:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 83
    .line 84
    const v0, 0x7f130dab

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    new-instance v0, LA1/a;

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-direct {v0, p0, v1}, LA1/a;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f130dae

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;->h:Landroidx/appcompat/app/AlertDialog;

    .line 108
    .line 109
    return-object p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;->g:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;->g:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;->h:Landroidx/appcompat/app/AlertDialog;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;->f:Lcom/glow/android/ui/profile/LastPeriodInformationCreator;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/glow/android/ui/profile/LastPeriodInformationCreator;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;->h:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;->f:Lcom/glow/android/ui/profile/LastPeriodInformationCreator;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/glow/android/ui/profile/LastPeriodInformationCreator;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
