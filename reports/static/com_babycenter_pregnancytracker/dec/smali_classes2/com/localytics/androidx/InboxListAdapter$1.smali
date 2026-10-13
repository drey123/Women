.class Lcom/localytics/androidx/InboxListAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/SwipeDismissListViewTouchListener$DismissCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/InboxListAdapter;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/InboxListAdapter;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InboxListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InboxListAdapter$1;->this$0:Lcom/localytics/androidx/InboxListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canDismiss(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onDismiss(Landroid/widget/ListView;[I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/localytics/androidx/InboxListAdapter$1;->this$0:Lcom/localytics/androidx/InboxListAdapter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 5
    .line 6
    .line 7
    array-length p1, p2

    .line 8
    :goto_0
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    aget v1, p2, v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/localytics/androidx/InboxListAdapter$1;->this$0:Lcom/localytics/androidx/InboxListAdapter;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/localytics/androidx/InboxCampaign;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/localytics/androidx/InboxCampaign;->delete()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/localytics/androidx/InboxListAdapter$1;->this$0:Lcom/localytics/androidx/InboxListAdapter;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/localytics/androidx/InboxListAdapter$1;->this$0:Lcom/localytics/androidx/InboxListAdapter;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
