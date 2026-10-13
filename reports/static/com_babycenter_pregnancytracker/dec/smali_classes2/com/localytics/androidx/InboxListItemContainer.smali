.class Lcom/localytics/androidx/InboxListItemContainer;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final inboxItemView:Lcom/localytics/androidx/InboxListItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v1, 0x1060016

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/localytics/androidx/InboxListItem;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lcom/localytics/androidx/InboxListItem;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/localytics/androidx/InboxListItemContainer;->inboxItemView:Lcom/localytics/androidx/InboxListItem;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getForegroundView()Lcom/localytics/androidx/InboxListItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxListItemContainer;->inboxItemView:Lcom/localytics/androidx/InboxListItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public populateViews(Lcom/localytics/androidx/InboxCampaign;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxListItemContainer;->inboxItemView:Lcom/localytics/androidx/InboxListItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/InboxListItem;->populateViews(Lcom/localytics/androidx/InboxCampaign;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
