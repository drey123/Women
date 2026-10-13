.class Lcom/localytics/androidx/TestModeListView$1;
.super Landroid/os/AsyncTask;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/TestModeListView;->retrieveCampaigns()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/TestModeListView;

.field final synthetic val$localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/TestModeListView;Lcom/localytics/androidx/LocalyticsDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/TestModeListView$1;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/TestModeListView$1;->val$localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

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

    .line 42
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/TestModeListView$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/localytics/androidx/TestModeListView$1;->val$localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsDelegate;->getCustomerIdFuture()Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lcom/localytics/androidx/TestModeListView$1;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/localytics/androidx/TestModeListView;->b0(Lcom/localytics/androidx/TestModeListView;)Lcom/localytics/androidx/MarketingLogger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Exception while getting customer ID for test mode: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/TestModeListView$1;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/localytics/androidx/MarketingDownloader;

    .line 8
    .line 9
    sget-object v2, Lcom/localytics/androidx/UploadThread$UploadType;->MARKETING:Lcom/localytics/androidx/UploadThread$UploadType;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/localytics/androidx/TestModeListView$1;->val$localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/localytics/androidx/TestModeListView$1;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 14
    .line 15
    invoke-static {v5}, Lcom/localytics/androidx/TestModeListView;->b0(Lcom/localytics/androidx/TestModeListView;)Lcom/localytics/androidx/MarketingLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/localytics/androidx/MarketingDownloader;-><init>(Lcom/localytics/androidx/UploadThread$UploadType;Ljava/lang/String;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/UploadThreadListener;Lcom/localytics/androidx/Logger;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/localytics/androidx/TestModeListView$1;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/localytics/androidx/TestModeListView;->b0(Lcom/localytics/androidx/TestModeListView;)Lcom/localytics/androidx/MarketingLogger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 37
    .line 38
    const-string v1, "Failed to retrieve campaigns for test mode. customer ID is empty."

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/TestModeListView$1;->this$0:Lcom/localytics/androidx/TestModeListView;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/localytics/androidx/TestModeListView;->b0(Lcom/localytics/androidx/TestModeListView;)Lcom/localytics/androidx/MarketingLogger;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 51
    .line 52
    const-string v1, "Exception while refreshing campaigns for test mode"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
