.class public Lcom/glow/android/ui/pregnant/StopContributionDialogFragment;
.super Lcom/glow/android/trion/base/BaseDialogFragment;
.source "StopContributionDialogFragment.java"


# instance fields
.field public f:Lcom/glow/android/prefs/UserPrefs;

.field public g:Landroidx/fragment/app/FragmentActivity;


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
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

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
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/StopContributionDialogFragment;->g:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/StopContributionDialogFragment;->f:Lcom/glow/android/prefs/UserPrefs;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/StopContributionDialogFragment;->g:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f130a1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LA1/a;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, p0, v2}, LA1/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f130a20

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f130a21

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, LA3/a;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, p0, p1, v1}, LA3/a;-><init>(Ljava/lang/Object;Landroidx/appcompat/app/AlertDialog;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "page_impression_status_pregnant_pause_funding"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/StopContributionDialogFragment;->f:Lcom/glow/android/prefs/UserPrefs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/StopContributionDialogFragment;->f:Lcom/glow/android/prefs/UserPrefs;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->D()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, Lcom/glow/android/prefs/LocalUserPrefs;->G(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/glow/android/event/ServerDataChangeEvent;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/glow/android/event/ServerDataChangeEvent;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    :goto_0
    return-void
.end method
