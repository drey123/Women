.class Lcom/localytics/androidx/InboxRecyclerViewAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/InboxRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/InboxRecyclerViewAdapter;->refreshData(Lcom/localytics/androidx/InboxRecyclerViewAdapter$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/InboxRecyclerViewAdapter;

.field final synthetic val$listener:Lcom/localytics/androidx/InboxRecyclerViewAdapter$Listener;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InboxRecyclerViewAdapter;Lcom/localytics/androidx/InboxRecyclerViewAdapter$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter$1;->this$0:Lcom/localytics/androidx/InboxRecyclerViewAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter$1;->val$listener:Lcom/localytics/androidx/InboxRecyclerViewAdapter$Listener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public localyticsRefreshedInboxCampaigns(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter$1;->this$0:Lcom/localytics/androidx/InboxRecyclerViewAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter$1;->val$listener:Lcom/localytics/androidx/InboxRecyclerViewAdapter$Listener;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->e(Lcom/localytics/androidx/InboxRecyclerViewAdapter;Ljava/util/List;Lcom/localytics/androidx/InboxRecyclerViewAdapter$Listener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
