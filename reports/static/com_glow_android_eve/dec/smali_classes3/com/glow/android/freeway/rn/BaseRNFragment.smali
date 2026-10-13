.class public abstract Lcom/glow/android/freeway/rn/BaseRNFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "BaseRNFragment.java"


# static fields
.field public static final synthetic i:I


# instance fields
.field public f:Lcom/glow/android/freeway/rn/BaseRNActivity;

.field public g:Lcom/facebook/react/ReactRootView;

.field public h:Lcom/glow/android/freeway/pubsub/RNPubSub;


# direct methods
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
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/glow/android/freeway/rn/BaseRNActivity;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/freeway/rn/BaseRNFragment;->f:Lcom/glow/android/freeway/rn/BaseRNActivity;

    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p1, Lcom/facebook/react/ReactRootView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/glow/android/freeway/rn/BaseRNFragment;->f:Lcom/glow/android/freeway/rn/BaseRNActivity;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/glow/android/freeway/rn/BaseRNFragment;->g:Lcom/facebook/react/ReactRootView;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/glow/android/freeway/rn/BaseRNFragment;->f:Lcom/glow/android/freeway/rn/BaseRNActivity;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/glow/android/freeway/rn/BaseRNActivity;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string/jumbo p3, "main"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/glow/android/freeway/rn/BaseRNFragment;->u()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, p2, p3, v0}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/glow/android/freeway/rn/BaseRNFragment;->g:Lcom/facebook/react/ReactRootView;

    .line 27
    .line 28
    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    const-string v2, "%s onDestory"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/glow/android/freeway/rn/BaseRNFragment;->g:Lcom/facebook/react/ReactRootView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "%s onDestory unmountReactApplication"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/glow/android/freeway/rn/BaseRNFragment;->g:Lcom/facebook/react/ReactRootView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/glow/android/freeway/rn/BaseRNFragment;->g:Lcom/facebook/react/ReactRootView;

    .line 48
    .line 49
    :cond_0
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onDestroy()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/glow/android/freeway/rn/BaseRNFragment;->f:Lcom/glow/android/freeway/rn/BaseRNActivity;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/freeway/rn/BaseRNFragment;->h:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr p1, v1

    .line 8
    iget-object v2, p0, Lcom/glow/android/freeway/rn/BaseRNFragment;->g:Lcom/facebook/react/ReactRootView;

    .line 9
    .line 10
    invoke-static {p1, v2}, Lcom/glow/android/freeway/util/RNLifecycleUtil;->a(ZLcom/facebook/react/ReactRootView;)Lcom/facebook/react/bridge/WritableMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo v2, "rn_page_lifecycle"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p1, v1}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/freeway/rn/BaseRNFragment;->h:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/freeway/rn/BaseRNFragment;->g:Lcom/facebook/react/ReactRootView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1}, Lcom/glow/android/freeway/util/RNLifecycleUtil;->a(ZLcom/facebook/react/ReactRootView;)Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string/jumbo v3, "rn_page_lifecycle"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/freeway/rn/BaseRNFragment;->h:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Lcom/glow/android/freeway/rn/BaseRNFragment;->g:Lcom/facebook/react/ReactRootView;

    .line 13
    .line 14
    invoke-static {v1, v3}, Lcom/glow/android/freeway/util/RNLifecycleUtil;->a(ZLcom/facebook/react/ReactRootView;)Lcom/facebook/react/bridge/WritableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v3, "rn_page_lifecycle"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/glow/android/trion/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LB0/a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, LB0/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract u()Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
