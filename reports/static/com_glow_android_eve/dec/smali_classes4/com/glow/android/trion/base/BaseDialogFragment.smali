.class public Lcom/glow/android/trion/base/BaseDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BaseDialogFragment.java"


# instance fields
.field public final b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/glow/android/trion/base/FragmentLifeCycleEvent;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Lcom/glow/android/trion/base/Train;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrx/subjects/PublishSubject;->q()Lrx/subjects/PublishSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/glow/android/trion/base/BaseDialogFragment;->b:Lrx/subjects/PublishSubject;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/glow/android/trion/base/BaseDialogFragment;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/glow/android/trion/base/BaseDialogFragment;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->d:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/trion/base/BaseDialogFragment;->b:Lrx/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "onCreate"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/glow/android/trion/base/BreadcrumbLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/glow/android/trion/base/BaseDialogFragment;->e:Lcom/glow/android/trion/base/Train;

    .line 21
    .line 22
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->k:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/trion/base/BaseDialogFragment;->b:Lrx/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDestroy"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/glow/android/trion/base/BreadcrumbLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onEvent(Lcom/glow/android/trion/base/DummyEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->c:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/glow/android/trion/base/BaseDialogFragment;->b:Lrx/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "onInflate"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/glow/android/trion/base/BreadcrumbLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    sget-object v0, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->n:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/trion/base/BaseDialogFragment;->b:Lrx/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 9
    .line 10
    .line 11
    const-string v0, "onLowMemory"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/glow/android/trion/base/BreadcrumbLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/base/BaseDialogFragment;->e:Lcom/glow/android/trion/base/Train;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->h:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/trion/base/BaseDialogFragment;->b:Lrx/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/glow/android/trion/base/BaseDialogFragment;->d:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/glow/android/trion/base/BaseDialogFragment;->c:Z

    .line 24
    .line 25
    const-string v0, "onPause"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/glow/android/trion/base/BreadcrumbLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->g:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/trion/base/BaseDialogFragment;->b:Lrx/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/trion/base/BaseDialogFragment;->e:Lcom/glow/android/trion/base/Train;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/glow/android/trion/base/BaseDialogFragment;->d:Z

    .line 18
    .line 19
    const-string v0, "onResume"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/glow/android/trion/base/BreadcrumbLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "isRecreated"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string p1, "onSaveInstanceState"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/glow/android/trion/base/BreadcrumbLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->i:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/trion/base/BaseDialogFragment;->b:Lrx/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 12
    .line 13
    .line 14
    const-string v0, "onStop"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/glow/android/trion/base/BreadcrumbLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->e:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/glow/android/trion/base/BaseDialogFragment;->b:Lrx/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lrx/subjects/PublishSubject;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "onViewCreated"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/glow/android/trion/base/BreadcrumbLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Lcom/glow/android/trion/base/FragmentLifeCycleEvent;)Lrx/Observable$Transformer;
    .locals 1
    .param p1    # Lcom/glow/android/trion/base/FragmentLifeCycleEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/glow/android/trion/base/FragmentLifeCycleEvent;",
            ")",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/trion/base/BaseDialogFragment$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/glow/android/trion/base/BaseDialogFragment$1;-><init>(Lcom/glow/android/trion/base/BaseDialogFragment;Lcom/glow/android/trion/base/FragmentLifeCycleEvent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
