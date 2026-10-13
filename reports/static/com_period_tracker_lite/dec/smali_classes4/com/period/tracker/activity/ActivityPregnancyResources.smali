.class public Lcom/period/tracker/activity/ActivityPregnancyResources;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityPregnancyResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/ActivityPregnancyResources$ResponseHandler;,
        Lcom/period/tracker/activity/ActivityPregnancyResources$resourceAdapter;
    }
.end annotation


# instance fields
.field private adapter:Lcom/period/tracker/activity/ActivityPregnancyResources$resourceAdapter;

.field private listView:Landroid/widget/ListView;

.field private loadingView:Landroid/view/View;

.field private netRequest:Lcom/period/tracker/utils/NetworkRequest;

.field private resourcesContent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final responseHandler:Lcom/period/tracker/activity/ActivityPregnancyResources$ResponseHandler;


# direct methods
.method static bridge synthetic -$$Nest$fgetloadingView(Lcom/period/tracker/activity/ActivityPregnancyResources;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyResources;->loadingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetresourcesContent(Lcom/period/tracker/activity/ActivityPregnancyResources;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyResources;->resourcesContent:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputnetRequest(Lcom/period/tracker/activity/ActivityPregnancyResources;Lcom/period/tracker/utils/NetworkRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyResources;->netRequest:Lcom/period/tracker/utils/NetworkRequest;

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadResource(Lcom/period/tracker/activity/ActivityPregnancyResources;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyResources;->loadResource(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessResponse(Lcom/period/tracker/activity/ActivityPregnancyResources;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyResources;->processResponse(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 241
    new-instance v0, Lcom/period/tracker/activity/ActivityPregnancyResources$ResponseHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityPregnancyResources$ResponseHandler;-><init>(Lcom/period/tracker/activity/ActivityPregnancyResources;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyResources;->responseHandler:Lcom/period/tracker/activity/ActivityPregnancyResources$ResponseHandler;

    return-void
.end method

.method private fetchPregnancyResources()V
    .locals 7

    .line 136
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyResources;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "api/v2/pregnancy_faqs.json?token="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    const-string v3, "ActivityPregnancyResources"

    const-string v4, "fetchPregnancyResources->"

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v2, Lcom/period/tracker/utils/NetworkRequest;

    iget-object v3, p0, Lcom/period/tracker/activity/ActivityPregnancyResources;->responseHandler:Lcom/period/tracker/activity/ActivityPregnancyResources$ResponseHandler;

    invoke-direct {v2, v3}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/period/tracker/activity/ActivityPregnancyResources;->netRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 143
    new-array p0, v5, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v3, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v4, "GET"

    const-string v5, "fetchPregnancyResources"

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6, v4, v5}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, p0, v1

    invoke-virtual {v2, p0}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
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

.method private loadResource(I)V
    .locals 3

    .line 268
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/ttc/activity/ActivityTopicDetails;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPregnancyResources;->resourcesContent:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 272
    const-string v1, "body"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "topic_detail"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string v1, "title"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "topic_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    :cond_0
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyResources;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private populateList()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyResources;->listView:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 123
    sget v0, Lcom/period/tracker/R$id;->listview_pregnancy_resources:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyResources;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyResources;->listView:Landroid/widget/ListView;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyResources;->adapter:Lcom/period/tracker/activity/ActivityPregnancyResources$resourceAdapter;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lcom/period/tracker/activity/ActivityPregnancyResources$resourceAdapter;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityPregnancyResources$resourceAdapter;-><init>(Lcom/period/tracker/activity/ActivityPregnancyResources;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyResources;->adapter:Lcom/period/tracker/activity/ActivityPregnancyResources$resourceAdapter;

    .line 128
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyResources;->listView:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 131
    :cond_1
    invoke-virtual {v0}, Lcom/period/tracker/activity/ActivityPregnancyResources$resourceAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private processResponse(Ljava/lang/String;)V
    .locals 4

    const-string v0, "processResponse->"

    .line 246
    :try_start_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    const-string v2, "ActivityPregnancyResources"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyResources;->resourcesContent:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 252
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 253
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 254
    const-string v2, "cms_article"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 255
    invoke-static {v1}, Lcom/period/tracker/utils/SocialUtility;->getMapOfJSonInStringKeys(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 257
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPregnancyResources;->resourcesContent:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 260
    :cond_1
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPregnancyResources;->populateList()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 102
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyResources;->skinName:Ljava/lang/String;

    .line 104
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyResources;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    sget v0, Lcom/period/tracker/R$id;->layout_pregnancy_resources_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyResources;->setBackgroundById(I)V

    .line 107
    sget v0, Lcom/period/tracker/R$id;->button_pregnancy_resources_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPregnancyResources;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPregnancyResources;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 112
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget p1, Lcom/period/tracker/R$layout;->activity_pregnancy_resources:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyResources;->setContentView(I)V

    .line 56
    sget p1, Lcom/period/tracker/R$id;->layout_pregnancy_resources_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyResources;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityPregnancyResources$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityPregnancyResources$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyResources;->resourcesContent:Ljava/util/ArrayList;

    .line 68
    sget p1, Lcom/period/tracker/R$id;->include_loading:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyResources;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyResources;->loadingView:Landroid/view/View;

    const/16 v0, 0x8

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyResources;->loadingView:Landroid/view/View;

    new-instance v0, Lcom/period/tracker/activity/ActivityPregnancyResources$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityPregnancyResources$1;-><init>(Lcom/period/tracker/activity/ActivityPregnancyResources;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPregnancyResources;->fetchPregnancyResources()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 95
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyResources;->netRequest:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 82
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 83
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPregnancyResources;->applySkin()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 88
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
