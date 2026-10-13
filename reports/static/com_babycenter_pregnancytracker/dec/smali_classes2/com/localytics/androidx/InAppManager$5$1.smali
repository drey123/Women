.class Lcom/localytics/androidx/InAppManager$5$1;
.super Landroid/os/AsyncTask;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/InAppManager$5;->run()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/localytics/androidx/InAppManager$5;

.field final synthetic val$campaignId:I


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InAppManager$5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InAppManager$5$1;->this$1:Lcom/localytics/androidx/InAppManager$5;

    .line 2
    .line 3
    iput p2, p0, Lcom/localytics/androidx/InAppManager$5$1;->val$campaignId:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/localytics/androidx/InAppManager$5$1;->this$1:Lcom/localytics/androidx/InAppManager$5;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/localytics/androidx/InAppManager$5;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/localytics/androidx/InAppManager;->d(Lcom/localytics/androidx/InAppManager;)Lcom/localytics/androidx/MarketingHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/localytics/androidx/InAppManager$5$1;->val$campaignId:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/MarketingHandler;->setInAppAsDisplayed(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager$5$1;->this$1:Lcom/localytics/androidx/InAppManager$5;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager$5;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/localytics/androidx/InAppManager;->c(Lcom/localytics/androidx/InAppManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 30
    .line 31
    const-string v1, "Exception while trying to display in-app"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/InAppManager$5$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/localytics/androidx/InAppManager$5$1;->this$1:Lcom/localytics/androidx/InAppManager$5;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/localytics/androidx/InAppManager$5;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/localytics/androidx/InAppManager;->c(Lcom/localytics/androidx/InAppManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/localytics/androidx/InAppManager$5$1;->this$1:Lcom/localytics/androidx/InAppManager$5;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/localytics/androidx/InAppManager$5;->val$inAppCampaign:Lcom/localytics/androidx/InAppCampaign;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/localytics/androidx/InAppManager$5;->val$config:Lcom/localytics/androidx/InAppConfiguration;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lcom/localytics/androidx/MarketingLogger;->logInAppDisplayed(Lcom/localytics/androidx/InAppCampaign;Lcom/localytics/androidx/InAppConfiguration;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/localytics/androidx/InAppManager$5$1;->this$1:Lcom/localytics/androidx/InAppManager$5;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/localytics/androidx/InAppManager$5;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/localytics/androidx/InAppManager;->a(Lcom/localytics/androidx/InAppManager;)Landroidx/fragment/app/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v1, p0, Lcom/localytics/androidx/InAppManager$5$1;->this$1:Lcom/localytics/androidx/InAppManager$5;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    :try_start_1
    iget-object p1, v1, Lcom/localytics/androidx/InAppManager$5;->val$inAppCampaign:Lcom/localytics/androidx/InAppCampaign;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/localytics/androidx/InAppManager$5;->val$config:Lcom/localytics/androidx/InAppConfiguration;

    .line 40
    .line 41
    invoke-static {}, Lcom/localytics/androidx/MessagingListenerBroker;->getInstance()Lcom/localytics/androidx/MessagingListenerBroker;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1, v1}, Lcom/localytics/androidx/MessagingListenerBroker;->localyticsWillDisplayInAppMessage(Lcom/localytics/androidx/InAppCampaign;Lcom/localytics/androidx/InAppConfiguration;)Lcom/localytics/androidx/InAppConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/localytics/androidx/InAppManager$5$1;->this$1:Lcom/localytics/androidx/InAppManager$5;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/localytics/androidx/InAppManager$5;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 54
    .line 55
    const-string v3, "Localytics In-App Viewed"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {p1, v4}, Lcom/localytics/androidx/WebViewCampaign;->getImpressionEventAttributes(Ljava/lang/String;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v2, v3, v4}, Lcom/localytics/androidx/LocalyticsDelegate;->tagEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lcom/localytics/androidx/InAppDialogFragment;->newInstance(Lcom/localytics/androidx/InAppCampaign;Lcom/localytics/androidx/InAppConfiguration;)Lcom/localytics/androidx/InAppDialogFragment;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lcom/localytics/androidx/InAppManager$5$1$1;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/localytics/androidx/InAppManager$5$1$1;-><init>(Lcom/localytics/androidx/InAppManager$5$1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/localytics/androidx/InAppDialogFragment;->setDialogCallback(Lcom/localytics/androidx/InAppDialogCallback;)Lcom/localytics/androidx/InAppDialogFragment;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/localytics/androidx/InAppManager$5$1;->this$1:Lcom/localytics/androidx/InAppManager$5;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/localytics/androidx/InAppManager$5;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/localytics/androidx/InAppManager;->a(Lcom/localytics/androidx/InAppManager;)Landroidx/fragment/app/y;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "marketing_dialog"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/localytics/androidx/InAppManager$5$1;->this$1:Lcom/localytics/androidx/InAppManager$5;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/localytics/androidx/InAppManager$5;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/localytics/androidx/InAppManager;->a(Lcom/localytics/androidx/InAppManager;)Landroidx/fragment/app/y;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroidx/fragment/app/y;->C()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, v1, Lcom/localytics/androidx/InAppManager$5;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/localytics/androidx/InAppManager;->d(Lcom/localytics/androidx/InAppManager;)Lcom/localytics/androidx/MarketingHandler;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget v1, p0, Lcom/localytics/androidx/InAppManager$5$1;->val$campaignId:I

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lcom/localytics/androidx/MarketingHandler;->markInAppMessageWithDisplayedState(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/localytics/androidx/InAppManager$5$1;->this$1:Lcom/localytics/androidx/InAppManager$5;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/localytics/androidx/InAppManager$5;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/localytics/androidx/InAppManager;->c(Lcom/localytics/androidx/InAppManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 126
    .line 127
    const-string v3, "Exception while trying to display in-app"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/localytics/androidx/InAppManager$5$1;->this$1:Lcom/localytics/androidx/InAppManager$5;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/localytics/androidx/InAppManager$5;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/localytics/androidx/InAppManager;->d(Lcom/localytics/androidx/InAppManager;)Lcom/localytics/androidx/MarketingHandler;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget v1, p0, Lcom/localytics/androidx/InAppManager$5$1;->val$campaignId:I

    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, Lcom/localytics/androidx/MarketingHandler;->markInAppMessageWithDisplayedState(IZ)V

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager$5$1;->this$1:Lcom/localytics/androidx/InAppManager$5;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager$5;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 148
    .line 149
    invoke-static {p0, v0}, Lcom/localytics/androidx/InAppManager;->e(Lcom/localytics/androidx/InAppManager;Z)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 153
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/InAppManager$5$1;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
