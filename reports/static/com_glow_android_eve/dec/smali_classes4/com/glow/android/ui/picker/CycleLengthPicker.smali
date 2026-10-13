.class public Lcom/glow/android/ui/picker/CycleLengthPicker;
.super Lcom/glow/android/ui/picker/IntPickerFragment;
.source "CycleLengthPicker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/picker/IntPickerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final v()I
    .locals 1

    .line 1
    const v0, 0x7f13115b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final w(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/picker/BasePickerFragment;->t()Lcom/glow/android/prefs/UserPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    add-int/lit8 p2, p2, 0x16

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/glow/android/prefs/UserPrefs;->Y(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/glow/android/ui/profile/health/DataChangeEvent;->a(Ljava/lang/String;)Lcom/glow/android/ui/profile/health/DataChangeEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f130569

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, LA1/c;

    .line 44
    .line 45
    const/16 v0, 0x12

    .line 46
    .line 47
    invoke-direct {p2, v0}, LA1/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f130dae

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    return v0
.end method
