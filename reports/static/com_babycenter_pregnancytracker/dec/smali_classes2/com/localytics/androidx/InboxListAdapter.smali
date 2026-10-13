.class public Lcom/localytics/androidx/InboxListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation build Lcom/localytics/androidx/SDK;
    value = 3.7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/InboxListAdapter$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/localytics/androidx/InboxCampaign;",
        ">;"
    }
.end annotation


# instance fields
.field private downloadsThumbnails:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/localytics/androidx/InboxListAdapter;->downloadsThumbnails:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/localytics/androidx/SDK;
        value = 5.2
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/localytics/androidx/InboxListAdapter;->downloadsThumbnails:Z

    .line 12
    .line 13
    new-instance p1, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;

    .line 14
    .line 15
    new-instance v0, Lcom/localytics/androidx/InboxListAdapter$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/localytics/androidx/InboxListAdapter$1;-><init>(Lcom/localytics/androidx/InboxListAdapter;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;-><init>(Landroid/widget/ListView;Lcom/localytics/androidx/SwipeDismissListViewTouchListener$DismissCallbacks;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->makeScrollListener()Landroid/widget/AbsListView$OnScrollListener;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic a(Lcom/localytics/androidx/InboxListAdapter;Ljava/util/List;Lcom/localytics/androidx/InboxListAdapter$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/localytics/androidx/InboxListAdapter;->inboxRefreshed(Ljava/util/List;Lcom/localytics/androidx/InboxListAdapter$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/localytics/androidx/InboxListAdapter;Lcom/localytics/androidx/InboxListAdapter$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InboxListAdapter;->refreshData(Lcom/localytics/androidx/InboxListAdapter$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/localytics/androidx/InboxListAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InboxListAdapter;->setCampaigns(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inboxRefreshed(Ljava/util/List;Lcom/localytics/androidx/InboxListAdapter$Listener;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/InboxCampaign;",
            ">;",
            "Lcom/localytics/androidx/InboxListAdapter$Listener;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InboxListAdapter;->setCampaigns(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/localytics/androidx/InboxListAdapter;->downloadsThumbnails:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/LocalyticsManager;->downloadInboxThumbnails(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/localytics/androidx/InboxListAdapter$Listener;->didFinishLoadingCampaigns()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {}, Lcom/localytics/androidx/Logger;->get()Lcom/localytics/androidx/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 27
    .line 28
    const-string v0, "Exception after refreshing inbox"

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private refreshData(Lcom/localytics/androidx/InboxListAdapter$Listener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/localytics/androidx/InboxListAdapter$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/InboxListAdapter$3;-><init>(Lcom/localytics/androidx/InboxListAdapter;Lcom/localytics/androidx/InboxListAdapter$Listener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->refreshInboxCampaigns(Lcom/localytics/androidx/InboxRefreshListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setCampaigns(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/InboxCampaign;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/localytics/androidx/InboxCampaign;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getData(Lcom/localytics/androidx/InboxListAdapter$Listener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/localytics/androidx/InboxListAdapter$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/InboxListAdapter$2;-><init>(Lcom/localytics/androidx/InboxListAdapter;Lcom/localytics/androidx/InboxListAdapter$Listener;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/localytics/androidx/InboxListItemContainer;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p2, p3}, Lcom/localytics/androidx/InboxListItemContainer;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object p3, p2

    .line 13
    check-cast p3, Lcom/localytics/androidx/InboxListItemContainer;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/localytics/androidx/InboxCampaign;

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/localytics/androidx/InboxListAdapter;->downloadsThumbnails:Z

    .line 22
    .line 23
    invoke-virtual {p3, p1, p0}, Lcom/localytics/androidx/InboxListItemContainer;->populateViews(Lcom/localytics/androidx/InboxCampaign;Z)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public setDownloadsThumbnails(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/localytics/androidx/InboxListAdapter;->downloadsThumbnails:Z

    .line 2
    .line 3
    return-void
.end method
