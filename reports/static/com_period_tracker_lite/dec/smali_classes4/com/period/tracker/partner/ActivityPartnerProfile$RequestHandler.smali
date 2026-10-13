.class Lcom/period/tracker/partner/ActivityPartnerProfile$RequestHandler;
.super Landroid/os/Handler;
.source "ActivityPartnerProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/partner/ActivityPartnerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestHandler"
.end annotation


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/partner/ActivityPartnerProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/partner/ActivityPartnerProfile;)V
    .locals 1

    .line 540
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 541
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile$RequestHandler;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 547
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerProfile$RequestHandler;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/partner/ActivityPartnerProfile;

    if-eqz p1, :cond_9

    .line 549
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/period/tracker/utils/GeneralHttpClient;->REQUEST_CANCELLED:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 553
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 554
    const-string v0, "http_status"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 555
    const-string v1, "request_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 558
    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->-$$Nest$fgetrequestsPerformed(Lcom/period/tracker/partner/ActivityPartnerProfile;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xc8

    .line 560
    const-string v3, "processing"

    const-string v4, "getDeleteMessagesAndPhotosStatus"

    const-string v5, "deleteAllMessagesAndPhotos"

    if-eq v0, v2, :cond_5

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_5

    .line 562
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "none"

    if-eqz p1, :cond_3

    const/16 p1, 0x193

    if-eq v0, p1, :cond_2

    const/16 p1, 0x1a7

    if-eq v0, p1, :cond_1

    .line 573
    invoke-static {p0, v2}, Lcom/period/tracker/partner/ActivityPartnerProfile;->-$$Nest$mupdateDeleteAllStatus(Lcom/period/tracker/partner/ActivityPartnerProfile;Ljava/lang/String;)V

    .line 574
    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->-$$Nest$mshowErrorAlert(Lcom/period/tracker/partner/ActivityPartnerProfile;)V

    return-void

    .line 565
    :cond_1
    invoke-static {p0, v3}, Lcom/period/tracker/partner/ActivityPartnerProfile;->-$$Nest$mupdateDeleteAllStatus(Lcom/period/tracker/partner/ActivityPartnerProfile;Ljava/lang/String;)V

    .line 566
    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->-$$Nest$mshowDeleteAll423Dialog(Lcom/period/tracker/partner/ActivityPartnerProfile;)V

    return-void

    .line 569
    :cond_2
    invoke-static {p0, v2}, Lcom/period/tracker/partner/ActivityPartnerProfile;->-$$Nest$mupdateDeleteAllStatus(Lcom/period/tracker/partner/ActivityPartnerProfile;Ljava/lang/String;)V

    .line 570
    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->-$$Nest$mshowDeleteAll403Dialog(Lcom/period/tracker/partner/ActivityPartnerProfile;)V

    return-void

    .line 578
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 579
    invoke-static {p0, v2}, Lcom/period/tracker/partner/ActivityPartnerProfile;->-$$Nest$mupdateDeleteAllStatus(Lcom/period/tracker/partner/ActivityPartnerProfile;Ljava/lang/String;)V

    .line 580
    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->-$$Nest$mshowErrorAlert(Lcom/period/tracker/partner/ActivityPartnerProfile;)V

    return-void

    .line 583
    :cond_4
    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->-$$Nest$mshowErrorAlert(Lcom/period/tracker/partner/ActivityPartnerProfile;)V

    return-void

    .line 588
    :cond_5
    :try_start_0
    const-string v0, "input_stream"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 589
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590
    const-string/jumbo p1, "updateUserWithInfo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 591
    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 592
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz v0, :cond_6

    .line 593
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-static {p1}, Lcom/period/tracker/utils/SocialUtility;->getMapOfJSonObject(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/period/tracker/container/UserProfile;->setParameters(Ljava/util/Map;)V

    .line 595
    :cond_6
    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->-$$Nest$fgetloadingView(Lcom/period/tracker/partner/ActivityPartnerProfile;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 596
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->onBackPressed()V

    return-void

    .line 598
    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 600
    invoke-static {p0, v3}, Lcom/period/tracker/partner/ActivityPartnerProfile;->-$$Nest$mupdateDeleteAllStatus(Lcom/period/tracker/partner/ActivityPartnerProfile;Ljava/lang/String;)V

    return-void

    .line 602
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 603
    const-string p1, "delete_all_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 605
    invoke-static {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerProfile;->-$$Nest$mupdateDeleteAllStatus(Lcom/period/tracker/partner/ActivityPartnerProfile;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 608
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 609
    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerProfile;->-$$Nest$mshowErrorAlert(Lcom/period/tracker/partner/ActivityPartnerProfile;)V

    :cond_9
    :goto_0
    return-void
.end method
