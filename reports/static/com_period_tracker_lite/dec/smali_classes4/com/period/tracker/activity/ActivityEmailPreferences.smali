.class public Lcom/period/tracker/activity/ActivityEmailPreferences;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityEmailPreferences.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/ActivityEmailPreferences$RequestHandler;,
        Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;
    }
.end annotation


# instance fields
.field private adapter:Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;

.field private campaignList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private campaignRequest:Lcom/period/tracker/utils/NetworkRequest;

.field private listView:Landroid/widget/ListView;

.field private loadingView:Landroid/view/View;

.field private networkRequestsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/utils/NetworkRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final requestHandler:Lcom/period/tracker/activity/ActivityEmailPreferences$RequestHandler;


# direct methods
.method static bridge synthetic -$$Nest$fgetcampaignList(Lcom/period/tracker/activity/ActivityEmailPreferences;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->campaignList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetCampaignTitle(Lcom/period/tracker/activity/ActivityEmailPreferences;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityEmailPreferences;->getCampaignTitle(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misSubscribed(Lcom/period/tracker/activity/ActivityEmailPreferences;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityEmailPreferences;->isSubscribed(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mprocessResponse(Lcom/period/tracker/activity/ActivityEmailPreferences;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityEmailPreferences;->processResponse(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msubscribeItem(Lcom/period/tracker/activity/ActivityEmailPreferences;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityEmailPreferences;->subscribeItem(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$munsubscribeItem(Lcom/period/tracker/activity/ActivityEmailPreferences;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityEmailPreferences;->unsubscribeItem(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 313
    new-instance v0, Lcom/period/tracker/activity/ActivityEmailPreferences$RequestHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityEmailPreferences$RequestHandler;-><init>(Lcom/period/tracker/activity/ActivityEmailPreferences;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->requestHandler:Lcom/period/tracker/activity/ActivityEmailPreferences$RequestHandler;

    return-void
.end method

.method private getCampaign()V
    .locals 7

    .line 226
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ActivityEmailPreferences"

    const-string v3, "getCampaign"

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->loadingView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "api/v2/email_campaigns/preferences.json?token="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v4, Lcom/period/tracker/utils/NetworkRequest;

    iget-object v5, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->requestHandler:Lcom/period/tracker/activity/ActivityEmailPreferences$RequestHandler;

    invoke-direct {v4, v5}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    iput-object v4, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->campaignRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 235
    new-array p0, v1, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v1, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v5, "GET"

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6, v5, v3}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, p0, v2

    invoke-virtual {v4, p0}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private getCampaignID(I)I
    .locals 3

    .line 213
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->campaignList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    const-string p1, "id"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 214
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCampaignID result->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ActivityEmailPreferences"

    invoke-virtual {p1, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private getCampaignTitle(I)Ljava/lang/String;
    .locals 3

    .line 219
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->campaignList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    const-string p1, "title"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 220
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCampaignTitle result->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ActivityEmailPreferences"

    invoke-virtual {p1, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private isSubscribed(I)Z
    .locals 3

    .line 207
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->campaignList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    const-string p1, "subscribed"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 208
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSubscribed->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ActivityEmailPreferences"

    invoke-virtual {p1, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 57
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 59
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private processResponse(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 321
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->loadingView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processResponse:line->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "ActivityEmailPreferences"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "processResponse:requestType->"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v0, "getCampaign"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "email_campaign"

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    .line 328
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->campaignRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 331
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 332
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->campaignList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 335
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    .line 336
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 337
    iget-object v5, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->campaignList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p1, v4

    goto :goto_0

    .line 340
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processResponse: campaignList->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->campaignList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->adapter:Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;

    if-nez p1, :cond_1

    .line 342
    new-instance p1, Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;

    invoke-direct {p1, p0, p2}, Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;-><init>(Lcom/period/tracker/activity/ActivityEmailPreferences;Lcom/period/tracker/activity/ActivityEmailPreferences-IA;)V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->adapter:Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;

    .line 343
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->listView:Landroid/widget/ListView;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 346
    :cond_1
    invoke-virtual {p1}, Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 350
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 353
    :cond_2
    const-string/jumbo v0, "unsubscribeItem"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "subscribeItem"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    :cond_3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 358
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 359
    const-string v1, "subscribed"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 362
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->networkRequestsMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    invoke-direct {p0, v0, p1}, Lcom/period/tracker/activity/ActivityEmailPreferences;->updateCampaign(IZ)V

    .line 365
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->adapter:Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityEmailPreferences$emailPreferencesAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 368
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method private subscribeItem(I)V
    .locals 8

    .line 243
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityEmailPreferences;->getCampaignID(I)I

    move-result p1

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "api/v2/email_campaigns/%d/subscribe.json?token=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    new-instance v2, Lcom/period/tracker/utils/NetworkRequest;

    iget-object v4, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->requestHandler:Lcom/period/tracker/activity/ActivityEmailPreferences$RequestHandler;

    invoke-direct {v2, v4}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    .line 251
    new-array v3, v3, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v4, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v5, "POST"

    const-string v6, "subscribeItem"

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7, v5, v6}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_subscribeItem"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 254
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->networkRequestsMap:Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private unsubscribeItem(I)V
    .locals 8

    .line 262
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityEmailPreferences;->getCampaignID(I)I

    move-result p1

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "api/v2/email_campaigns/%d/unsubscribe.json?token=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v2, Lcom/period/tracker/utils/NetworkRequest;

    iget-object v4, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->requestHandler:Lcom/period/tracker/activity/ActivityEmailPreferences$RequestHandler;

    invoke-direct {v2, v4}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    .line 270
    new-array v3, v3, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v4, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v5, "POST"

    const-string/jumbo v6, "unsubscribeItem"

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7, v5, v6}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_unsubscribeItem"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 273
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->networkRequestsMap:Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private updateCampaign(IZ)V
    .locals 2

    .line 194
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->campaignList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 195
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 198
    :try_start_0
    const-string v1, "subscribed"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 93
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->skinName:Ljava/lang/String;

    .line 95
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEmailPreferences;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    sget v0, Lcom/period/tracker/R$id;->layout_email_preferences_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEmailPreferences;->setBackgroundById(I)V

    .line 99
    sget v0, Lcom/period/tracker/R$id;->button_email_preferences_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityEmailPreferences;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityEmailPreferences;->removeRequests()V

    .line 123
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityEmailPreferences;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityEmailPreferences;->removeRequests()V

    .line 118
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget p1, Lcom/period/tracker/R$layout;->activity_email_preferences:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEmailPreferences;->setContentView(I)V

    .line 56
    sget p1, Lcom/period/tracker/R$id;->layout_email_preferences_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEmailPreferences;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityEmailPreferences$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityEmailPreferences$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 67
    sget p1, Lcom/period/tracker/R$id;->include_email_pref_loading:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEmailPreferences;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->loadingView:Landroid/view/View;

    const/4 v0, 0x4

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->campaignList:Ljava/util/ArrayList;

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->networkRequestsMap:Ljava/util/Map;

    .line 73
    sget p1, Lcom/period/tracker/R$id;->listview_email_preferences:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityEmailPreferences;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->listView:Landroid/widget/ListView;

    .line 75
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityEmailPreferences;->getCampaign()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 112
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 105
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 106
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityEmailPreferences;->applySkin()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 80
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 87
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method

.method public removeRequests()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->networkRequestsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 128
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEmailPreferences;->networkRequestsMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
