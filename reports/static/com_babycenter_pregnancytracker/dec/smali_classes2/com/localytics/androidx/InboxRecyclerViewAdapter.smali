.class public Lcom/localytics/androidx/InboxRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/InboxRecyclerViewAdapter$OnItemClick;,
        Lcom/localytics/androidx/InboxRecyclerViewAdapter$ViewHolder;,
        Lcom/localytics/androidx/InboxRecyclerViewAdapter$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/d;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private downloadsThumbnails:Z

.field private final inboxCampaigns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/localytics/androidx/InboxCampaign;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadHandler:Landroid/os/Handler;

.field private final onItemClick:Lcom/localytics/androidx/InboxRecyclerViewAdapter$OnItemClick;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/localytics/androidx/InboxRecyclerViewAdapter$OnItemClick;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->mainThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->downloadsThumbnails:Z

    .line 43
    iput-object p1, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->context:Landroid/content/Context;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->inboxCampaigns:Ljava/util/List;

    .line 45
    iput-object p2, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->onItemClick:Lcom/localytics/androidx/InboxRecyclerViewAdapter$OnItemClick;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/localytics/androidx/InboxRecyclerViewAdapter$OnItemClick;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->mainThreadHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->downloadsThumbnails:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->context:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->inboxCampaigns:Ljava/util/List;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->onItemClick:Lcom/localytics/androidx/InboxRecyclerViewAdapter$OnItemClick;

    .line 28
    .line 29
    new-instance p1, Ldd2;

    .line 30
    .line 31
    const/16 p2, 0x17

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Ldd2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p1, p4, p5}, Lcom/localytics/androidx/SwipeToDeleteCallback;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Lcom/localytics/androidx/SwipeToDeleteCallback$SwipeToDeleteListener;Landroid/graphics/drawable/Drawable;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/localytics/androidx/InboxRecyclerViewAdapter;Ljava/util/List;Lcom/localytics/androidx/InboxRecyclerViewAdapter$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->lambda$getData$2(Ljava/util/List;Lcom/localytics/androidx/InboxRecyclerViewAdapter$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/localytics/androidx/InboxRecyclerViewAdapter;Lcom/localytics/androidx/InboxRecyclerViewAdapter$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->lambda$getData$3(Lcom/localytics/androidx/InboxRecyclerViewAdapter$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/localytics/androidx/InboxRecyclerViewAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->lambda$new$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/localytics/androidx/InboxRecyclerViewAdapter;ILcom/localytics/androidx/InboxCampaign;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->lambda$onBindViewHolder$1(ILcom/localytics/androidx/InboxCampaign;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/localytics/androidx/InboxRecyclerViewAdapter;Ljava/util/List;Lcom/localytics/androidx/InboxRecyclerViewAdapter$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->inboxRefreshed(Ljava/util/List;Lcom/localytics/androidx/InboxRecyclerViewAdapter$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inboxRefreshed(Ljava/util/List;Lcom/localytics/androidx/InboxRecyclerViewAdapter$Listener;)V
    .locals 0
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
            "Lcom/localytics/androidx/InboxRecyclerViewAdapter$Listener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->setCampaigns(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->downloadsThumbnails:Z

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
    invoke-interface {p2}, Lcom/localytics/androidx/InboxRecyclerViewAdapter$Listener;->didFinishLoadingCampaigns()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private synthetic lambda$getData$2(Ljava/util/List;Lcom/localytics/androidx/InboxRecyclerViewAdapter$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->setCampaigns(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->refreshData(Lcom/localytics/androidx/InboxRecyclerViewAdapter$Listener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$getData$3(Lcom/localytics/androidx/InboxRecyclerViewAdapter$Listener;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/localytics/androidx/Localytics;->getDisplayableInboxCampaigns()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->mainThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lk;

    .line 8
    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    invoke-direct {v2, p0, v3, v0, p1}, Lk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->inboxCampaigns:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/localytics/androidx/InboxCampaign;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/localytics/androidx/InboxCampaign;->delete()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->inboxCampaigns:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->notifyItemRemoved(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(ILcom/localytics/androidx/InboxCampaign;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->onItemClick:Lcom/localytics/androidx/InboxRecyclerViewAdapter$OnItemClick;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/localytics/androidx/InboxRecyclerViewAdapter$OnItemClick;->onItemClick(ILcom/localytics/androidx/InboxCampaign;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private refreshData(Lcom/localytics/androidx/InboxRecyclerViewAdapter$Listener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/localytics/androidx/InboxRecyclerViewAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/localytics/androidx/InboxRecyclerViewAdapter$1;-><init>(Lcom/localytics/androidx/InboxRecyclerViewAdapter;Lcom/localytics/androidx/InboxRecyclerViewAdapter$Listener;)V

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
    iget-object v0, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->inboxCampaigns:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->inboxCampaigns:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getData(Lcom/localytics/androidx/InboxRecyclerViewAdapter$Listener;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, La83;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, La83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->inboxCampaigns:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    check-cast p1, Lcom/localytics/androidx/InboxRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->onBindViewHolder(Lcom/localytics/androidx/InboxRecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/localytics/androidx/InboxRecyclerViewAdapter$ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/localytics/androidx/InboxRecyclerViewAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->inboxCampaigns:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/localytics/androidx/InboxCampaign;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/localytics/androidx/InboxRecyclerViewAdapter$ViewHolder;->inboxListItemContainer:Lcom/localytics/androidx/InboxListItem;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->downloadsThumbnails:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/localytics/androidx/InboxListItem;->populateViews(Lcom/localytics/androidx/InboxCampaign;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->onItemClick:Lcom/localytics/androidx/InboxRecyclerViewAdapter$OnItemClick;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, Lzv4;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p2, v0, v2}, Lzv4;-><init>(Landroidx/recyclerview/widget/d;ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/localytics/androidx/InboxRecyclerViewAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/localytics/androidx/InboxRecyclerViewAdapter$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/localytics/androidx/InboxListItem;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/localytics/androidx/InboxListItem;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter$ViewHolder;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InboxRecyclerViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setDownloadsThumbnails(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->downloadsThumbnails:Z

    .line 2
    .line 3
    return-void
.end method
