.class public final Lcom/naturalcycles/cordova/NCMoEngageInAppListener;
.super Ljava/lang/Object;
.source "NCMoEngageInAppListener.kt"

# interfaces
.implements Lcom/moengage/inapp/listeners/InAppLifeCycleListener;
.implements Lcom/moengage/inapp/listeners/OnClickActionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/NCMoEngageInAppListener;",
        "Lcom/moengage/inapp/listeners/InAppLifeCycleListener;",
        "Lcom/moengage/inapp/listeners/OnClickActionListener;",
        "plugin",
        "Lcom/naturalcycles/cordova/NCMoEngage;",
        "<init>",
        "(Lcom/naturalcycles/cordova/NCMoEngage;)V",
        "onDismiss",
        "",
        "inAppData",
        "Lcom/moengage/inapp/model/InAppData;",
        "onShown",
        "onClick",
        "",
        "clickData",
        "Lcom/moengage/inapp/model/ClickData;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final plugin:Lcom/naturalcycles/cordova/NCMoEngage;


# direct methods
.method public constructor <init>(Lcom/naturalcycles/cordova/NCMoEngage;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/NCMoEngageInAppListener;->plugin:Lcom/naturalcycles/cordova/NCMoEngage;

    return-void
.end method


# virtual methods
.method public onClick(Lcom/moengage/inapp/model/ClickData;)Z
    .locals 4

    const-string v0, "clickData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/moengage/inapp/model/ClickData;->getCampaignData()Lcom/moengage/inapp/model/CampaignData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/model/CampaignData;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaignId"

    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 31
    invoke-virtual {p1}, Lcom/moengage/inapp/model/ClickData;->getCampaignData()Lcom/moengage/inapp/model/CampaignData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/model/CampaignData;->getCampaignName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaignName"

    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 33
    invoke-virtual {p1}, Lcom/moengage/inapp/model/ClickData;->getAction()Lcom/moengage/inapp/model/actions/Action;

    move-result-object p1

    instance-of v1, p1, Lcom/moengage/inapp/model/actions/NavigationAction;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/moengage/inapp/model/actions/NavigationAction;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 35
    const-string v1, "navigationUrl"

    iget-object v2, p1, Lcom/moengage/inapp/model/actions/NavigationAction;->navigationUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 37
    iget-object v1, p1, Lcom/moengage/inapp/model/actions/NavigationAction;->keyValuePairs:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 38
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 39
    iget-object p1, p1, Lcom/moengage/inapp/model/actions/NavigationAction;->keyValuePairs:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v3, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "kvPairs"

    invoke-virtual {v0, p1, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 46
    :cond_2
    iget-object p0, p0, Lcom/naturalcycles/cordova/NCMoEngageInAppListener;->plugin:Lcom/naturalcycles/cordova/NCMoEngage;

    const-string p1, "inAppClicked"

    invoke-virtual {p0, p1, v0}, Lcom/naturalcycles/cordova/NCMoEngage;->emitEvent(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDismiss(Lcom/moengage/inapp/model/InAppData;)V
    .locals 3

    const-string v0, "inAppData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/moengage/inapp/model/InAppData;->getCampaignData()Lcom/moengage/inapp/model/CampaignData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/model/CampaignData;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaignId"

    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 15
    invoke-virtual {p1}, Lcom/moengage/inapp/model/InAppData;->getCampaignData()Lcom/moengage/inapp/model/CampaignData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/model/CampaignData;->getCampaignName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "campaignName"

    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 17
    iget-object p0, p0, Lcom/naturalcycles/cordova/NCMoEngageInAppListener;->plugin:Lcom/naturalcycles/cordova/NCMoEngage;

    const-string p1, "inAppDismissed"

    invoke-virtual {p0, p1, v0}, Lcom/naturalcycles/cordova/NCMoEngage;->emitEvent(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public onShown(Lcom/moengage/inapp/model/InAppData;)V
    .locals 3

    const-string v0, "inAppData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/moengage/inapp/model/InAppData;->getCampaignData()Lcom/moengage/inapp/model/CampaignData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/model/CampaignData;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaignId"

    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 23
    invoke-virtual {p1}, Lcom/moengage/inapp/model/InAppData;->getCampaignData()Lcom/moengage/inapp/model/CampaignData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/model/CampaignData;->getCampaignName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "campaignName"

    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 25
    iget-object p0, p0, Lcom/naturalcycles/cordova/NCMoEngageInAppListener;->plugin:Lcom/naturalcycles/cordova/NCMoEngage;

    const-string p1, "inAppShown"

    invoke-virtual {p0, p1, v0}, Lcom/naturalcycles/cordova/NCMoEngage;->emitEvent(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    return-void
.end method
