.class public Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;
.super Lcom/glow/android/trion/base/BaseDialogFragment;
.source "DisconnectPartnerDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment$DisconnectTask;
    }
.end annotation


# instance fields
.field public f:Lcom/glow/android/kaylee/api/user/UserClient;

.field public g:Lcom/glow/android/kaylee/model/UserManager;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;->h:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;->g:Lcom/glow/android/kaylee/model/UserManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/UserManager;->n()Lcom/glow/android/kaylee/model/Partner;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;->g:Lcom/glow/android/kaylee/model/UserManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/UserManager;->k()Lcom/glow/android/kaylee/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->isMajor()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f130e46

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f130e45

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;->h:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const v1, 0x7f130db0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v1, 0x7f130daf

    .line 34
    .line 35
    .line 36
    :goto_1
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f130dab

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment$1;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment$1;-><init>(Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;Landroidx/appcompat/app/AlertDialog;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
