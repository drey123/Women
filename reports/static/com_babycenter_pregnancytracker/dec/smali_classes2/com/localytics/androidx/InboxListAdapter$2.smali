.class Lcom/localytics/androidx/InboxListAdapter$2;
.super Landroid/os/AsyncTask;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/InboxListAdapter;->getData(Lcom/localytics/androidx/InboxListAdapter$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/localytics/androidx/InboxCampaign;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/InboxListAdapter;

.field final synthetic val$listener:Lcom/localytics/androidx/InboxListAdapter$Listener;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InboxListAdapter;Lcom/localytics/androidx/InboxListAdapter$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InboxListAdapter$2;->this$0:Lcom/localytics/androidx/InboxListAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/InboxListAdapter$2;->val$listener:Lcom/localytics/androidx/InboxListAdapter$Listener;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/InboxListAdapter$2;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/InboxCampaign;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/localytics/androidx/Localytics;->getDisplayableInboxCampaigns()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/InboxListAdapter$2;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 2
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
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/InboxListAdapter$2;->this$0:Lcom/localytics/androidx/InboxListAdapter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/localytics/androidx/InboxListAdapter;->c(Lcom/localytics/androidx/InboxListAdapter;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/localytics/androidx/InboxListAdapter$2;->this$0:Lcom/localytics/androidx/InboxListAdapter;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/localytics/androidx/InboxListAdapter$2;->val$listener:Lcom/localytics/androidx/InboxListAdapter$Listener;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/localytics/androidx/InboxListAdapter;->b(Lcom/localytics/androidx/InboxListAdapter;Lcom/localytics/androidx/InboxListAdapter$Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {}, Lcom/localytics/androidx/Logger;->get()Lcom/localytics/androidx/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 20
    .line 21
    const-string v1, "Exception while getting inbox data"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
