.class Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment$2;
.super Lcom/glow/android/prime/base/SafeLoadingAsyncTask;
.source "DisconnectPartnerDialogFragment.java"


# instance fields
.field public final synthetic c:Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment$2;->c:Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/glow/android/prime/base/SafeLoadingAsyncTask;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment$2;->c:Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/glow/android/kaylee/ui/RootActivity;

    .line 10
    .line 11
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x10008000

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment$2;->c:Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;->g:Lcom/glow/android/kaylee/model/UserManager;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/model/UserManager;->r(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
