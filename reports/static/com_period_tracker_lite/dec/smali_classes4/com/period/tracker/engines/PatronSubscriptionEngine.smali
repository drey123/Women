.class public Lcom/period/tracker/engines/PatronSubscriptionEngine;
.super Ljava/lang/Object;
.source "PatronSubscriptionEngine.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/engines/PatronSubscriptionEngine$RequestHandler;
    }
.end annotation


# static fields
.field public static final HANDLE_PRODUCT_QUERY_ERROR_TASK:I = 0x1

.field public static final HANDLE_PRODUCT_QUERY_TASK:I = 0x0

.field public static final HANDLE_PURCHASE_ERROR_TASK:I = 0x4

.field public static final HANDLE_PURCHASE_PROGRESS_TASK:I = 0x2

.field public static final HANDLE_PURCHASE_SUCCESS_TASK:I = 0x3

.field public static final PATRON_PURCHASE_FINISH_BROADCAST:Ljava/lang/String; = "PatronPurchaseFinishBroadcast"

.field public static final PATRON_PURCHASE_STATE_BROADCAST:Ljava/lang/String; = "PatronPurchaseStateBroadcast"

.field public static final PRODUCT_LIST:Ljava/lang/String; = "product_list"

.field public static final RESULT_CODE:Ljava/lang/String; = "result_code"

.field public static final STATUS_ERROR:I = 0x4

.field public static final STATUS_PURCHASING:I = 0x0

.field public static final STATUS_QUERYING:I = 0x2

.field public static final STATUS_RESTORING:I = 0x5

.field public static final STATUS_SUBSCRIBING:I = 0x1

.field public static final STATUS_SUCCESS:I = 0x3

.field private static instance:Lcom/period/tracker/engines/PatronSubscriptionEngine;

.field private static final requestHandler:Lcom/period/tracker/engines/PatronSubscriptionEngine$RequestHandler;


# instance fields
.field private billingClient:Lcom/android/billingclient/api/BillingClient;

.field private hasStartedBillingConnection:Z

.field private submitPurchaseTask:Lcom/period/tracker/utils/NetworkRequest;


# direct methods
.method public static synthetic $r8$lambda$BAKulT_h7TxX24BCCpl0L4eg78U(Lcom/period/tracker/engines/PatronSubscriptionEngine;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->lambda$initiatePurchaseHistoryQuery$0(Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DIqYRk0RPoXDpRglykk61HONztU(Lcom/period/tracker/engines/PatronSubscriptionEngine;Lcom/android/billingclient/api/ProductDetails;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->lambda$startPurchase$0(Lcom/android/billingclient/api/ProductDetails;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MNlduO1U3T_kKcbaLHIxw7ZxqbI(Lcom/period/tracker/engines/PatronSubscriptionEngine;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->lambda$queryPurchaseHistory$0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ULmz-ABA1sreg0B0e2JG6Yl4feY(Lcom/period/tracker/engines/PatronSubscriptionEngine;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->lambda$attemptRestorePurchasedSubscription$0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a9M8F5pqaBB9YrEmB4SHeVLDxS4(Lcom/period/tracker/engines/PatronSubscriptionEngine;Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->lambda$fetchProductsFromStore$0(Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasStartedBillingConnection(Lcom/period/tracker/engines/PatronSubscriptionEngine;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine;->hasStartedBillingConnection:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsubmitPurchaseTask(Lcom/period/tracker/engines/PatronSubscriptionEngine;Lcom/period/tracker/utils/NetworkRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine;->submitPurchaseTask:Lcom/period/tracker/utils/NetworkRequest;

    return-void
.end method

.method static bridge synthetic -$$Nest$msendCorrectResponse(Lcom/period/tracker/engines/PatronSubscriptionEngine;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->sendCorrectResponse(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendWrongResponse(Lcom/period/tracker/engines/PatronSubscriptionEngine;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->sendWrongResponse(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 379
    new-instance v0, Lcom/period/tracker/engines/PatronSubscriptionEngine$RequestHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/period/tracker/engines/PatronSubscriptionEngine$RequestHandler;-><init>(Lcom/period/tracker/engines/PatronSubscriptionEngine-IA;)V

    sput-object v0, Lcom/period/tracker/engines/PatronSubscriptionEngine;->requestHandler:Lcom/period/tracker/engines/PatronSubscriptionEngine$RequestHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private broadcastSubscribeState(ILjava/lang/String;)V
    .locals 3

    .line 429
    const-string p0, "broadcastSubscribeState->"

    const/4 v0, 0x1

    const-string v1, "**** PatronSubscriptionEngine"

    invoke-static {v0, v1, p0}, Lcom/period/tracker/utils/CommonUtils;->displayLogs(ZLjava/lang/String;Ljava/lang/String;)V

    .line 430
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "state->"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/period/tracker/utils/CommonUtils;->displayLogs(ZLjava/lang/String;Ljava/lang/String;)V

    .line 431
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "data->"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/period/tracker/utils/CommonUtils;->displayLogs(ZLjava/lang/String;Ljava/lang/String;)V

    .line 433
    new-instance p0, Landroid/content/Intent;

    const-string v0, "PatronPurchaseStateBroadcast"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 434
    const-string v0, "subscribe_status"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 436
    const-string p1, "subscribe_data"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private broadcastSubscriptionFinish()V
    .locals 2

    .line 442
    const-string p0, "**** PatronSubscriptionEngine"

    const-string v0, "broadcastSubscriptionFinish->"

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Lcom/period/tracker/utils/CommonUtils;->displayLogs(ZLjava/lang/String;Ljava/lang/String;)V

    .line 444
    new-instance p0, Landroid/content/Intent;

    const-string v0, "PatronPurchaseFinishBroadcast"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private executeServiceRequest(Ljava/lang/Runnable;)V
    .locals 3

    .line 254
    const-string v0, "**** PatronSubscriptionEngine"

    const-string v1, "executeServiceRequest->"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/period/tracker/utils/CommonUtils;->displayLogs(ZLjava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-boolean v0, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine;->hasStartedBillingConnection:Z

    if-eqz v0, :cond_0

    .line 257
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 261
    :cond_0
    invoke-virtual {p0, p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->startServiceConnection(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static getFactor(Ljava/lang/String;)I
    .locals 1

    .line 721
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getProductInformation()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getJoinPatronURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 498
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    const-string p0, "https://ptsocial.herokuapp.com/ttc_gopremium.php"

    return-object p0

    .line 504
    :cond_0
    invoke-static {p0}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getJoinPatronURLFromRemoteConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getJoinPatronURLFromRemoteConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 510
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 511
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "ttc_chart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "settings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "calendar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "charts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "ttc_notifications"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 526
    :goto_0
    const-string p0, "https://ptsocial.herokuapp.com/patron/patron_join_english.php/"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    return-object p0

    .line 530
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    .line 531
    const-string/jumbo v0, "zh-rTW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 532
    const-string p0, "http://unbouncepages.com/joinpatron_chinesetrad/"

    return-object p0

    .line 534
    :cond_7
    const-string/jumbo v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 535
    const-string p0, "http://unbouncepages.com/joinpatron_chinesesimp/"

    return-object p0

    .line 537
    :cond_8
    const-string v0, "nl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 538
    const-string p0, "http://unbouncepages.com/joinpatron_dutch/"

    return-object p0

    .line 540
    :cond_9
    const-string v0, "fr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 541
    const-string p0, "http://unbouncepages.com/joinpatron_french/"

    return-object p0

    .line 543
    :cond_a
    const-string v0, "de"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 544
    const-string p0, "http://unbouncepages.com/joinpatron_german/"

    return-object p0

    .line 546
    :cond_b
    const-string v0, "it"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 547
    const-string p0, "http://unbouncepages.com/joinpatron_italian/"

    return-object p0

    .line 549
    :cond_c
    const-string v0, "ja"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 550
    const-string p0, "http://unbouncepages.com/joinpatron_japanese/"

    return-object p0

    .line 552
    :cond_d
    const-string v0, "ko"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 553
    const-string p0, "http://unbouncepages.com/joinpatron_korean/"

    return-object p0

    .line 555
    :cond_e
    const-string v0, "pt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 556
    const-string p0, "http://unbouncepages.com/joinpatron_portuguese/"

    return-object p0

    .line 558
    :cond_f
    const-string v0, "ru"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 559
    const-string p0, "http://unbouncepages.com/joinpatron_russian/"

    return-object p0

    .line 561
    :cond_10
    const-string v0, "es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 562
    const-string p0, "http://unbouncepages.com/joinpatron_spanish/"

    return-object p0

    .line 564
    :cond_11
    const-string v0, "sv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 565
    const-string p0, "http://unbouncepages.com/joinpatron_swedish/"

    return-object p0

    .line 570
    :cond_12
    :goto_1
    const-string p0, "https://ptsocial.herokuapp.com/patron/patron_join_english.php"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5ff06074 -> :sswitch_5
        -0x5128dbab -> :sswitch_4
        -0xaa104c2 -> :sswitch_3
        0x178b0 -> :sswitch_2
        0x5582bc23 -> :sswitch_1
        0x5dd3c682 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getPatronMemberURL()Ljava/lang/String;
    .locals 2

    .line 575
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v0

    if-nez v0, :cond_b

    .line 577
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 578
    const-string/jumbo v1, "zh-rTW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 579
    const-string v0, "http://unbouncepages.com/patronmember_chinesetrad/"

    return-object v0

    .line 581
    :cond_0
    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 582
    const-string v0, "http://unbouncepages.com/patronmember_chinesesimp/"

    return-object v0

    .line 584
    :cond_1
    const-string v1, "nl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 585
    const-string v0, "http://unbouncepages.com/patronmember_dutch/"

    return-object v0

    .line 587
    :cond_2
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 588
    const-string v0, "http://unbouncepages.com/patronmember_french/"

    return-object v0

    .line 590
    :cond_3
    const-string v1, "de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 591
    const-string v0, "http://unbouncepages.com/patronmember_german/"

    return-object v0

    .line 593
    :cond_4
    const-string v1, "it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 594
    const-string v0, "http://unbouncepages.com/patronmember_italian/"

    return-object v0

    .line 596
    :cond_5
    const-string v1, "ja"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 597
    const-string v0, "http://unbouncepages.com/patronmember_japanese/"

    return-object v0

    .line 599
    :cond_6
    const-string v1, "ko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 600
    const-string v0, "http://unbouncepages.com/patronmember_korean/"

    return-object v0

    .line 602
    :cond_7
    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 603
    const-string v0, "http://unbouncepages.com/patronmember_portuguese/"

    return-object v0

    .line 605
    :cond_8
    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 606
    const-string v0, "http://unbouncepages.com/patronmember_russian/"

    return-object v0

    .line 608
    :cond_9
    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 609
    const-string v0, "http://unbouncepages.com/patronmember_spanish/"

    return-object v0

    .line 611
    :cond_a
    const-string v1, "sv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 612
    const-string v0, "http://unbouncepages.com/patronmember_swedish/"

    return-object v0

    .line 615
    :cond_b
    const-string v0, "https://ptsocial.herokuapp.com/patron_perks_english.php"

    return-object v0
.end method

.method private getProductIdString(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 338
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 340
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 343
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 344
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_1

    .line 347
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProductInformation()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 620
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 626
    const-string v1, "com.gpapps.ptracker.patronannually"

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 627
    const-string v3, "12"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 630
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 631
    aget-object v4, v1, v3

    aget-object v5, v2, v3

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getProductParams(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/QueryProductDetailsParams;"
        }
    .end annotation

    .line 266
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getProductParams->"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "**** PatronSubscriptionEngine"

    invoke-static {v0, v1, p0}, Lcom/period/tracker/utils/CommonUtils;->displayLogs(ZLjava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p0

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 272
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    .line 273
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    const-string v2, "subs"

    .line 274
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    .line 272
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 279
    invoke-virtual {p0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object p0

    return-object p0
.end method

.method public static getRemoveAdsView(Landroid/app/Activity;Landroid/os/Handler;)Landroid/view/View;
    .locals 6

    .line 455
    sget v0, Lcom/period/tracker/R$layout;->layout_remove_ads:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/period/tracker/utils/ViewGenerator;->generateRowViewWithTag(Landroid/app/Activity;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p0

    .line 458
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 463
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    .line 471
    sget v0, Lcom/period/tracker/R$string;->go_premium:I

    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Say goodbye to ads"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v3, "%s %s"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 474
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 475
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/period/tracker/utils/CommonUtils;->getStringLocationIndexes(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x9e

    const/16 v3, 0x36

    const/16 v5, 0x7a

    .line 478
    invoke-static {v5, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2, v1, v3, v5}, Lcom/period/tracker/utils/CommonUtils;->highlightWithColor(Landroid/text/SpannableString;III)Landroid/text/SpannableString;

    move-result-object v1

    .line 479
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0, p1}, Lcom/period/tracker/utils/CommonUtils;->makeLinkClickable(Landroid/text/SpannableString;IILandroid/os/Handler;)Landroid/text/SpannableString;

    move-result-object v2

    .line 482
    :cond_0
    sget p1, Lcom/period/tracker/R$id;->textView_remove_ads:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 483
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 486
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0

    .line 489
    :cond_1
    sget p1, Lcom/period/tracker/R$id;->textView_remove_ads:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 490
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 491
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method private initiatePurchaseHistoryQuery(Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 1

    .line 235
    new-instance v0, Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda2;-><init>(Lcom/period/tracker/engines/PatronSubscriptionEngine;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 241
    invoke-direct {p0, v0}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->executeServiceRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static instance()Lcom/period/tracker/engines/PatronSubscriptionEngine;
    .locals 1

    .line 100
    sget-object v0, Lcom/period/tracker/engines/PatronSubscriptionEngine;->instance:Lcom/period/tracker/engines/PatronSubscriptionEngine;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/period/tracker/engines/PatronSubscriptionEngine;

    invoke-direct {v0}, Lcom/period/tracker/engines/PatronSubscriptionEngine;-><init>()V

    sput-object v0, Lcom/period/tracker/engines/PatronSubscriptionEngine;->instance:Lcom/period/tracker/engines/PatronSubscriptionEngine;

    :cond_0
    return-object v0
.end method

.method public static isPatronSubscriber()Z
    .locals 2

    .line 450
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getPatronStatus()Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;->PTPatronStatusActive:Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$attemptRestorePurchasedSubscription$0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryPurchasesAsync results->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "**** PatronSubscriptionEngine"

    invoke-static {v1, v2, v0}, Lcom/period/tracker/utils/CommonUtils;->displayLogs(ZLjava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 219
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget p2, Lcom/period/tracker/R$string;->restore_purchase_failed:I

    invoke-static {p2}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/period/tracker/R$string;->no_purchases_found:I

    invoke-static {p2}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->sendWrongResponse(Ljava/lang/String;)V

    return-void

    .line 227
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/period/tracker/R$string;->processing_subscription_error:I

    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error Code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->sendWrongResponse(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$fetchProductsFromStore$0(Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getProductParams(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object p1

    .line 156
    iget-object p0, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method private synthetic lambda$initiatePurchaseHistoryQuery$0(Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 2

    .line 236
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 237
    const-string v1, "subs"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 239
    iget-object p0, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method private synthetic lambda$queryPurchaseHistory$0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryPurchasesAsync results->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "**** PatronSubscriptionEngine"

    invoke-static {v1, v2, v0}, Lcom/period/tracker/utils/CommonUtils;->displayLogs(ZLjava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$startPurchase$0(Lcom/android/billingclient/api/ProductDetails;Landroid/app/Activity;)V
    .locals 2

    .line 171
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_0
    const-string v0, ""

    .line 178
    :goto_0
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v1

    .line 180
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    .line 186
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p1

    .line 177
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 190
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    .line 191
    iget-object v0, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p2, p1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-eqz p1, :cond_1

    .line 194
    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->processFailedPurchase(I)V

    :cond_1
    return-void
.end method

.method private static parsePrice(Lcom/android/billingclient/api/ProductDetails$PricingPhase;)Ljava/lang/String;
    .locals 0

    .line 700
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parsePricePerMonth(Lcom/android/billingclient/api/ProductDetails$PricingPhase;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 706
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 708
    invoke-static {p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getFactor(Ljava/lang/String;)I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 712
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object p0

    .line 713
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    .line 714
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object p1

    .line 715
    invoke-virtual {p1, p0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 717
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parsePriceToStringBuilder(Ljava/util/List;)Ljava/lang/StringBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    .line 731
    :try_start_0
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 733
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 736
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 738
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 739
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 742
    invoke-static {v4}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->parsePrice(Lcom/android/billingclient/api/ProductDetails$PricingPhase;)Ljava/lang/String;

    move-result-object v4

    .line 743
    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 752
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static parseProductDetailsToURLParams(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 640
    const-string v0, "UTF-8"

    const-string v1, ","

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/ProductDetails;

    .line 647
    :try_start_0
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v8

    .line 648
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 652
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    .line 656
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 659
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v7

    move v9, v6

    .line 661
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 662
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 665
    invoke-static {v10}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->parsePrice(Lcom/android/billingclient/api/ProductDetails$PricingPhase;)Ljava/lang/String;

    move-result-object v11

    .line 666
    invoke-static {v11, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-static {v10, v8}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->parsePricePerMonth(Lcom/android/billingclient/api/ProductDetails$PricingPhase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 671
    invoke-static {v10, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v7

    :catch_0
    move-exception v5

    .line 678
    invoke-virtual {v5}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 682
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    .line 684
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 685
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 686
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 688
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 689
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 691
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getPatronSubscriptionAndroidFreeTrialUsed()Z

    move-result v3

    xor-int/2addr v3, v0

    .line 693
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v6

    aput-object v1, v5, v0

    const/4 p0, 0x2

    aput-object v2, v5, p0

    const/4 p0, 0x3

    aput-object v3, v5, p0

    const-string p0, "product_ids=%s&formatted_prices=%s&formatted_per_month_prices=%s&show_free_trial=%d"

    invoke-static {v4, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v7
.end method

.method private processFailedPurchase(I)V
    .locals 3

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processFailedPurchase->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "**** PatronSubscriptionEngine"

    invoke-static {v1, v2, v0}, Lcom/period/tracker/utils/CommonUtils;->displayLogs(ZLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 299
    sget p1, Lcom/period/tracker/R$string;->no_purchases_found:I

    invoke-static {p1}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 302
    sget p1, Lcom/period/tracker/R$string;->purchase_cancelled_text:I

    invoke-static {p1}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 305
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/period/tracker/R$string;->processing_subscription_error:I

    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Error Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 308
    :goto_0
    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->sendWrongResponse(Ljava/lang/String;)V

    return-void
.end method

.method private processPurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    .line 283
    const-string v0, "**** PatronSubscriptionEngine"

    const-string v1, "processPurchase->"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/period/tracker/utils/CommonUtils;->displayLogs(ZLjava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, v2, v0}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->broadcastSubscribeState(ILjava/lang/String;)V

    .line 288
    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->submitPurchaseInformation(Lcom/android/billingclient/api/Purchase;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine;->submitPurchaseTask:Lcom/period/tracker/utils/NetworkRequest;

    :cond_0
    return-void
.end method

.method private sendCorrectResponse(Ljava/lang/String;)V
    .locals 3

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendCorrectResponse->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "**** PatronSubscriptionEngine"

    invoke-static {v1, v2, v0}, Lcom/period/tracker/utils/CommonUtils;->displayLogs(ZLjava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {p1}, Lcom/period/tracker/utils/CommonUtils;->convertToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 388
    :try_start_0
    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 392
    const-string v0, "patron_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 394
    const-string v0, "patron_subscription_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 397
    invoke-static {p1}, Lcom/period/tracker/utils/CommonUtils;->getMapOfJSonInStringKeys(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/period/tracker/engines/UserAccountEngine;->setPatronInformation(Ljava/util/Map;)V

    .line 399
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->registerDeviceToServer()V

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 400
    invoke-direct {p0, p1, v0}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->broadcastSubscribeState(ILjava/lang/String;)V

    .line 401
    invoke-direct {p0}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->broadcastSubscriptionFinish()V

    .line 404
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->setPromoCode(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    .line 407
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->patron_expired_subscription:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->sendWrongResponse(Ljava/lang/String;)V

    return-void

    .line 411
    :cond_1
    const-string v0, "error_message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->sendWrongResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 414
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 415
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->sendWrongResponse(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private sendWrongResponse(Ljava/lang/String;)V
    .locals 3

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendWrongResponse->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "**** PatronSubscriptionEngine"

    invoke-static {v1, v2, v0}, Lcom/period/tracker/utils/CommonUtils;->displayLogs(ZLjava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v0, "error_message"

    invoke-static {v0, p1}, Lcom/period/tracker/utils/CommonUtils;->createJSONObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 425
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->broadcastSubscribeState(ILjava/lang/String;)V

    return-void
.end method

.method private submitPurchaseInformation(Lcom/android/billingclient/api/Purchase;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 7

    .line 312
    const-string v0, "UTF-8"

    .line 0
    const-string v1, "subscription[platform]=android&token="

    .line 312
    const-string v2, "**** PatronSubscriptionEngine"

    const-string v3, "submitPurchaseInformation->"

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Lcom/period/tracker/utils/CommonUtils;->displayLogs(ZLjava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 319
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "api/v2/patron/subscribe.json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 320
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&subscription[purchase_token]="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&subscription[order_id]="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&subscription[package_name]="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getAppSpecificPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&subscription[product_id]="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getProductIdString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&subscription[promo_code]="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p0}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getPromoCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 328
    new-instance p1, Lcom/period/tracker/utils/NetworkRequest;

    sget-object v0, Lcom/period/tracker/engines/PatronSubscriptionEngine;->requestHandler:Lcom/period/tracker/engines/PatronSubscriptionEngine$RequestHandler;

    invoke-direct {p1, v0}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 329
    :try_start_1
    new-array v0, v4, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v1, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v2, "POST"

    const-string v3, "subscribe"

    invoke-direct {v1, v5, p0, v2, v3}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    move-object v3, p1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 332
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v3
.end method


# virtual methods
.method public attemptRestorePurchasedSubscription()V
    .locals 3

    .line 212
    const-string v0, "**** PatronSubscriptionEngine"

    const-string v1, "attemptRestorePurchasedSubscription->"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/period/tracker/utils/CommonUtils;->displayLogs(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 214
    invoke-direct {p0, v0, v1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->broadcastSubscribeState(ILjava/lang/String;)V

    .line 215
    new-instance v0, Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda4;-><init>(Lcom/period/tracker/engines/PatronSubscriptionEngine;)V

    invoke-direct {p0, v0}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->initiatePurchaseHistoryQuery(Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public fetchProductsFromStore(Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/ProductDetailsResponseListener;",
            ")V"
        }
    .end annotation

    .line 151
    const-string v0, "**** PatronSubscriptionEngine"

    const-string v1, "fetchProductsFromStore->"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/period/tracker/utils/CommonUtils;->displayLogs(ZLjava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda1;-><init>(Lcom/period/tracker/engines/PatronSubscriptionEngine;Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 159
    invoke-direct {p0, v0}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->executeServiceRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getPromoCode()Ljava/lang/String;
    .locals 0

    .line 246
    const-string p0, "patron_promo_code"

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStringValueFromSharedPreferencesWithEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPurchasesUpdated->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "**** PatronSubscriptionEngine"

    invoke-static {v1, v2, v0}, Lcom/period/tracker/utils/CommonUtils;->displayLogs(ZLjava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "responseCode->"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/period/tracker/utils/CommonUtils;->displayLogs(ZLjava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 91
    invoke-direct {p0, p2}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->processPurchase(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->processFailedPurchase(I)V

    return-void
.end method

.method public queryPurchaseHistory()V
    .locals 3

    .line 201
    const-string v0, "**** PatronSubscriptionEngine"

    const-string v1, "queryPurchaseHistory->"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/period/tracker/utils/CommonUtils;->displayLogs(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 203
    invoke-direct {p0, v0, v1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->broadcastSubscribeState(ILjava/lang/String;)V

    .line 204
    new-instance v0, Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda3;-><init>(Lcom/period/tracker/engines/PatronSubscriptionEngine;)V

    invoke-direct {p0, v0}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->initiatePurchaseHistoryQuery(Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public setPromoCode(Ljava/lang/String;)V
    .locals 0

    .line 250
    const-string p0, "patron_promo_code"

    invoke-static {p0, p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setStringValueToSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startPurchase(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails;)V
    .locals 3

    .line 163
    const-string v0, "**** PatronSubscriptionEngine"

    const-string v1, "startPurchase->"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/period/tracker/utils/CommonUtils;->displayLogs(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 165
    invoke-direct {p0, v0, v1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->broadcastSubscribeState(ILjava/lang/String;)V

    .line 167
    new-instance v0, Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine$$ExternalSyntheticLambda0;-><init>(Lcom/period/tracker/engines/PatronSubscriptionEngine;Lcom/android/billingclient/api/ProductDetails;Landroid/app/Activity;)V

    .line 198
    invoke-direct {p0, v0}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->executeServiceRequest(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startServiceConnection(Ljava/lang/Runnable;)V
    .locals 3

    .line 122
    const-string v0, "**** PatronSubscriptionEngine"

    const-string v1, "startServiceConnection->"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/period/tracker/utils/CommonUtils;->displayLogs(ZLjava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 132
    new-instance v1, Lcom/period/tracker/engines/PatronSubscriptionEngine$1;

    invoke-direct {v1, p0, p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine$1;-><init>(Lcom/period/tracker/engines/PatronSubscriptionEngine;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method public stopEngine()V
    .locals 3

    .line 107
    const-string v0, "**** PatronSubscriptionEngine"

    const-string v1, "stopEngine->"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/period/tracker/utils/CommonUtils;->displayLogs(ZLjava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine;->hasStartedBillingConnection:Z

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine;->submitPurchaseTask:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0, v2}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/period/tracker/engines/PatronSubscriptionEngine;->submitPurchaseTask:Lcom/period/tracker/utils/NetworkRequest;

    :cond_1
    return-void
.end method
