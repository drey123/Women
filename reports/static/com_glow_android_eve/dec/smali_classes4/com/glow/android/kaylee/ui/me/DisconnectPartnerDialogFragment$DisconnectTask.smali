.class Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment$DisconnectTask;
.super Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask;
.source "DisconnectPartnerDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DisconnectTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask<",
        "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment$DisconnectTask;->d:Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/glow/android/prime/base/SafeLoadingAsyncTask;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment$DisconnectTask;->d:Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/glow/android/kaylee/api/base/NurtureBaseResponse;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment$DisconnectTask;->d:Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;->g:Lcom/glow/android/kaylee/model/UserManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment$2;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p1, v1}, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment$2;-><init>(Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment$DisconnectTask;->d:Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;->f:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 4
    .line 5
    new-instance v1, Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask$decoratedCallback$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask$decoratedCallback$1;-><init>(Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "cb"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 19
    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->_disconnectPartner(Ljava/lang/Object;)Lretrofit2/Call;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Lretrofit2/Call;->o(Lretrofit2/Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
