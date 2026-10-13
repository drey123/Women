.class public final Lcom/localytics/androidx/InboxDetailSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private controller:Lcom/localytics/androidx/InboxWebViewController;

.field private logger:Lcom/localytics/androidx/MarketingLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/localytics/androidx/MarketingLogger;->get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/MarketingLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/localytics/androidx/InboxDetailSupportFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 13
    .line 14
    return-void
.end method

.method private getInboxWebViewController()Lcom/localytics/androidx/InboxWebViewController;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InboxDetailSupportFragment;->controller:Lcom/localytics/androidx/InboxWebViewController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/localytics/androidx/InboxWebViewController;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/localytics/androidx/InboxDetailSupportFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/localytics/androidx/InboxWebViewController;-><init>(Lcom/localytics/androidx/MarketingLogger;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/localytics/androidx/InboxDetailSupportFragment;->controller:Lcom/localytics/androidx/InboxWebViewController;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/localytics/androidx/InboxDetailSupportFragment;->controller:Lcom/localytics/androidx/InboxWebViewController;

    .line 15
    .line 16
    return-object p0
.end method

.method public static newInstance(Lcom/localytics/androidx/InboxCampaign;)Lcom/localytics/androidx/InboxDetailSupportFragment;
    .locals 2
    .param p0    # Lcom/localytics/androidx/InboxCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "arg_campaign"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/localytics/androidx/InboxDetailSupportFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/localytics/androidx/InboxDetailSupportFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public getCampaign()Lcom/localytics/androidx/InboxCampaign;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/InboxDetailSupportFragment;->getInboxWebViewController()Lcom/localytics/androidx/InboxWebViewController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/InboxWebViewController;->getCampaign()Lcom/localytics/androidx/InboxCampaign;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWebViewManager()Lcom/localytics/androidx/MarketingWebViewManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/InboxDetailSupportFragment;->getInboxWebViewController()Lcom/localytics/androidx/InboxWebViewController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/localytics/androidx/InboxWebViewController;->getWebViewManager()Lcom/localytics/androidx/MarketingWebViewManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/localytics/androidx/InboxDetailSupportFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    const-string v2, "[InboxDetailSupportFragment]: onAttach"

    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 28
    invoke-direct {p0}, Lcom/localytics/androidx/InboxDetailSupportFragment;->getInboxWebViewController()Lcom/localytics/androidx/InboxWebViewController;

    move-result-object v0

    new-instance v1, Lcom/localytics/androidx/InboxDetailSupportFragment$2;

    invoke-direct {v1, p0}, Lcom/localytics/androidx/InboxDetailSupportFragment$2;-><init>(Lcom/localytics/androidx/InboxDetailSupportFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/localytics/androidx/InboxWebViewController;->onAttach(Landroid/content/Context;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InboxDetailSupportFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[InboxDetailSupportFragment]: onAttach"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/localytics/androidx/InboxDetailSupportFragment;->getInboxWebViewController()Lcom/localytics/androidx/InboxWebViewController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/localytics/androidx/InboxDetailSupportFragment$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/localytics/androidx/InboxDetailSupportFragment$1;-><init>(Lcom/localytics/androidx/InboxDetailSupportFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/localytics/androidx/InboxWebViewController;->onAttach(Landroid/content/Context;Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InboxDetailSupportFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[InboxDetailSupportFragment]: onCreate"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/localytics/androidx/InboxDetailSupportFragment;->getInboxWebViewController()Lcom/localytics/androidx/InboxWebViewController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lcom/localytics/androidx/InboxWebViewController;->onCreate(Lcom/localytics/androidx/InboxDetailSupportFragment;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/localytics/androidx/InboxDetailSupportFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string p3, "[InboxDetailSupportFragment]: onCreateView"

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/localytics/androidx/InboxDetailSupportFragment;->getInboxWebViewController()Lcom/localytics/androidx/InboxWebViewController;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/localytics/androidx/InboxWebViewController;->onCreateView(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InboxDetailSupportFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[InboxDetailSupportFragment]: onDestroy"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/localytics/androidx/InboxDetailSupportFragment;->getInboxWebViewController()Lcom/localytics/androidx/InboxWebViewController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/InboxWebViewController;->onDestroy(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InboxDetailSupportFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[InboxDetailSupportFragment]: onDetach"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/localytics/androidx/InboxDetailSupportFragment;->getInboxWebViewController()Lcom/localytics/androidx/InboxWebViewController;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/localytics/androidx/InboxWebViewController;->onDetach()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InboxDetailSupportFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[InboxDetailSupportFragment]: onResume"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/localytics/androidx/InboxDetailSupportFragment;->getInboxWebViewController()Lcom/localytics/androidx/InboxWebViewController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/InboxWebViewController;->onResume(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InboxDetailSupportFragment;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "[InboxDetailSupportFragment]: onStop"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/localytics/androidx/InboxDetailSupportFragment;->getInboxWebViewController()Lcom/localytics/androidx/InboxWebViewController;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/localytics/androidx/InboxWebViewController;->onStop()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
