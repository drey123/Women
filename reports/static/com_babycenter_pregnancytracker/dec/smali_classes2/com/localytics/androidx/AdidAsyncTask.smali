.class final Lcom/localytics/androidx/AdidAsyncTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Lcom/localytics/androidx/DatapointHelper$AdvertisingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/MarketingWebViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/localytics/androidx/AdidAsyncTask;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Landroid/content/Context;)Lcom/localytics/androidx/DatapointHelper$AdvertisingInfo;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-object p0, p1, p0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsManager;->isPrivacyOptedOut()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/localytics/androidx/DatapointHelper;->getAdvertisingInfo(Landroid/content/Context;)Lcom/localytics/androidx/DatapointHelper$AdvertisingInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/AdidAsyncTask;->doInBackground([Landroid/content/Context;)Lcom/localytics/androidx/DatapointHelper$AdvertisingInfo;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Lcom/localytics/androidx/DatapointHelper$AdvertisingInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/localytics/androidx/DatapointHelper$AdvertisingInfo;->limitAdTracking:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/localytics/androidx/DatapointHelper$AdvertisingInfo;->id:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/localytics/androidx/AdidAsyncTask;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingWebViewManager;->setAdid(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/localytics/androidx/AdidAsyncTask;->webViewManager:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingWebViewManager;->setAdid(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/localytics/androidx/DatapointHelper$AdvertisingInfo;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/AdidAsyncTask;->onPostExecute(Lcom/localytics/androidx/DatapointHelper$AdvertisingInfo;)V

    return-void
.end method
