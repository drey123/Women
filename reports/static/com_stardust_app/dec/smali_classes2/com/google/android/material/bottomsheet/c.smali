.class public Lcom/google/android/material/bottomsheet/c;
.super Lh/w;
.source "BottomSheetDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/bottomsheet/b;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/b;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/b;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/l;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final dismissAllowingStateLoss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/bottomsheet/b;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/b;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/b;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/l;->dismissAllowingStateLoss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getTheme()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
