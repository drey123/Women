.class public Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityTTCNotifications.java"


# instance fields
.field alertInfo:Ljava/util/ArrayList;
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

.field private final patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

.field private final userStateChangeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$mloadJoinPatron(Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->loadJoinPatron()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monClickAlert(Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->onClickAlert(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUI(Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->updateUI()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 39
    new-instance v0, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications$1;-><init>(Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;)V

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 47
    new-instance v0, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications$2;-><init>(Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;)V

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private iterateTTCAlerts()V
    .locals 13

    .line 182
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->alertInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 186
    sget v0, Lcom/period/tracker/R$id;->layout_for_inflate_static_ttc_alerts:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 187
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 192
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 193
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 197
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 199
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 201
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->alertInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move v7, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 203
    sget v8, Lcom/period/tracker/R$layout;->layout_ttc_notifications:I

    invoke-virtual {v1, v8, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 204
    new-instance v9, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications$3;

    invoke-direct {v9, p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications$3;-><init>(Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    add-int/2addr v7, v3

    .line 219
    sget v9, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    invoke-virtual {v1, v9, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 222
    sget v10, Lcom/period/tracker/R$id;->textview_notification_name:I

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 223
    const-string/jumbo v11, "ttc_alert"

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v10

    if-nez v10, :cond_0

    .line 227
    sget v10, Lcom/period/tracker/R$id;->imageView_lock_notification:I

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 230
    :cond_0
    sget v10, Lcom/period/tracker/R$id;->imageView_lock_notification:I

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/16 v12, 0x8

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :goto_1
    sget v10, Lcom/period/tracker/R$id;->textview_notification_value:I

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 234
    sget v10, Lcom/period/tracker/R$id;->textview_notification_value:I

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCMethodNotificationStatus(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Lcom/period/tracker/engines/TTCManager;->getOnOffValue(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    sget v10, Lcom/period/tracker/R$id;->textview_notification_value:I

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCMethodNotificationStatus(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Lcom/period/tracker/engines/TTCManager;->getValueColor(Z)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 238
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v6, v9

    goto/16 :goto_0

    .line 240
    :cond_1
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 62
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 64
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadJoinPatron()V
    .locals 3

    .line 257
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    const-string/jumbo v1, "ttc_notifications"

    invoke-static {v1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getJoinPatronURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "join_patron_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private onClickAlert(Landroid/view/View;)V
    .locals 3

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 248
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->alertInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 250
    const-string/jumbo v1, "ttc_method"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "method_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string/jumbo v1, "ttc_alert"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "method_string"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private updateNonTTCAlertsUI()V
    .locals 3

    .line 161
    const-string v0, "pregnancy_notification_status"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getNonTTCMethodNotificationStatus(Ljava/lang/String;)Z

    move-result v0

    .line 162
    sget v1, Lcom/period/tracker/R$id;->textview_pregnancy_test_alert_value:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/period/tracker/engines/TTCManager;->getOnOffValue(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    sget v1, Lcom/period/tracker/R$id;->textview_pregnancy_test_alert_value:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/period/tracker/engines/TTCManager;->getValueColor(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    const-string v0, "fert_meds_notification_status"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getNonTTCMethodNotificationStatus(Ljava/lang/String;)Z

    move-result v0

    .line 166
    sget v1, Lcom/period/tracker/R$id;->textview_fertility_test_alert_value:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/period/tracker/engines/TTCManager;->getOnOffValue(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    sget v1, Lcom/period/tracker/R$id;->textview_fertility_test_alert_value:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/period/tracker/engines/TTCManager;->getValueColor(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget v0, Lcom/period/tracker/R$id;->imageView_lock_pregnancy:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    sget v0, Lcom/period/tracker/R$id;->imageView_lock_fertility:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 174
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->imageView_lock_pregnancy:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    sget v0, Lcom/period/tracker/R$id;->imageView_lock_fertility:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateUI()V
    .locals 0

    .line 265
    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->iterateTTCAlerts()V

    .line 266
    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->updateNonTTCAlertsUI()V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 79
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->skinName:Ljava/lang/String;

    .line 81
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    sget v0, Lcom/period/tracker/R$id;->layout_ttc_not_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->setBackgroundById(I)V

    .line 85
    sget v0, Lcom/period/tracker/R$id;->button_ttc_not_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->setBackgroundById(I)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 0

    .line 131
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 125
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onClickFertilityAlert(Landroid/view/View;)V
    .locals 2

    .line 136
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    const-string v0, "alert_type"

    const-string v1, "fertility_meds"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->loadJoinPatron()V

    return-void
.end method

.method public onClickPregnancyAlert(Landroid/view/View;)V
    .locals 2

    .line 148
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const-string v0, "alert_type"

    const-string v1, "pregnancy"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->loadJoinPatron()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget p1, Lcom/period/tracker/R$layout;->activity_ttc_notifications:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->setContentView(I)V

    .line 61
    sget p1, Lcom/period/tracker/R$id;->layout_ttc_not_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 72
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getAlertStringsForEnabledTTC()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->alertInfo:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->processNotificationPermission()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 104
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 106
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 108
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 89
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 90
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->applySkin()V

    .line 92
    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->updateUI()V

    .line 94
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 95
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/period/tracker/engines/UserAccountEngine;->USER_STATE_BROADCAST:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 96
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "PatronPurchaseFinishBroadcast"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 114
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 120
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
