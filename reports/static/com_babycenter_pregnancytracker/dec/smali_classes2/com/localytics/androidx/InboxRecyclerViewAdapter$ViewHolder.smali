.class public Lcom/localytics/androidx/InboxRecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/InboxRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field inboxListItemContainer:Lcom/localytics/androidx/InboxListItem;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/localytics/androidx/InboxListItem;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter$ViewHolder;->inboxListItemContainer:Lcom/localytics/androidx/InboxListItem;

    .line 7
    .line 8
    return-void
.end method
