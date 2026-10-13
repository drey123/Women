.class public Lcom/glow/android/ui/common/PullerFragment;
.super Lcom/glow/android/trion/base/BaseDialogFragment;
.source "PullerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/common/PullerFragment$PullTask;,
        Lcom/glow/android/ui/common/PullerFragment$OnPullSuccessEvent;
    }
.end annotation


# instance fields
.field public f:Lcom/glow/android/ui/common/PullerFragment$PullTask;

.field public g:Lcom/glow/android/sync/Puller;

.field public h:Lcom/glow/android/sync/Pusher;

.field public i:Lcom/glow/android/model/PeriodManager;

.field public final j:Lcom/glow/android/trion/base/Train;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Lcom/glow/android/databinding/CommonSyncingBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/glow/android/ui/common/PullerFragment;->j:Lcom/glow/android/trion/base/Train;

    .line 9
    .line 10
    return-void
.end method

.method public static t(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/common/PullerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/ui/common/PullerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    const-string v1, "PullerFragment"

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    const v0, 0x7f1403d6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d015f

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a07b8

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const p2, 0x7f0a0a69

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance p2, Lcom/glow/android/databinding/CommonSyncingBinding;

    .line 28
    .line 29
    check-cast p1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-direct {p2, p1, p3, v0}, Lcom/glow/android/databinding/CommonSyncingBinding;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/glow/android/ui/common/PullerFragment;->m:Lcom/glow/android/databinding/CommonSyncingBinding;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p3, "Missing required view with ID: "

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/common/PullerFragment;->f:Lcom/glow/android/ui/common/PullerFragment$PullTask;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/ui/common/PullerFragment;->f:Lcom/glow/android/ui/common/PullerFragment$PullTask;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/glow/android/ui/common/PullerFragment;->f:Lcom/glow/android/ui/common/PullerFragment$PullTask;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/glow/android/trion/base/BaseDialogFragment;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/glow/android/ui/common/PullerFragment$PullTask;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/glow/android/ui/common/PullerFragment$PullTask;-><init>(Lcom/glow/android/ui/common/PullerFragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/glow/android/ui/common/PullerFragment;->f:Lcom/glow/android/ui/common/PullerFragment$PullTask;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Void;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/glow/android/trion/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/glow/android/ui/common/PullerFragment;->m:Lcom/glow/android/databinding/CommonSyncingBinding;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/glow/android/databinding/CommonSyncingBinding;->d:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/ui/common/PullerFragment;->l:Landroid/view/View;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/glow/android/databinding/CommonSyncingBinding;->c:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/glow/android/ui/common/PullerFragment;->k:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/glow/android/prime/utils/ViewUtil;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/glow/android/ui/common/PullerFragment;->l:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x7f0a0a67

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/glow/android/ui/common/a;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/glow/android/ui/common/a;-><init>(Lcom/glow/android/ui/common/PullerFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
