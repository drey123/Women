.class Lcom/localytics/androidx/MarketingHandler$22;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/MarketingHandler;->_triggerSessionStartInAppMessages(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/MarketingHandler;

.field final synthetic val$didResumeOldSession:Z

.field final synthetic val$isFirstEverSession:Z

.field final synthetic val$isFirstSessionSinceUpgrade:Z


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/MarketingHandler;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/MarketingHandler$22;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/localytics/androidx/MarketingHandler$22;->val$isFirstEverSession:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/localytics/androidx/MarketingHandler$22;->val$isFirstSessionSinceUpgrade:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/localytics/androidx/MarketingHandler$22;->val$didResumeOldSession:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler$22;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/MarketingHandler;->b(Lcom/localytics/androidx/MarketingHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "Session Start"

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/localytics/androidx/MarketingHandler$22;->val$isFirstEverSession:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "App Install"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/localytics/androidx/MarketingHandler$22;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/localytics/androidx/MarketingHandler;->inAppManager:Lcom/localytics/androidx/InAppManager;

    .line 21
    .line 22
    const-string v3, "AMP First Run"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lcom/localytics/androidx/InAppManager;->_inAppMessageTrigger(Ljava/lang/String;Ljava/util/Map;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-boolean v3, p0, Lcom/localytics/androidx/MarketingHandler$22;->val$isFirstSessionSinceUpgrade:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v0, "App Upgrade"

    .line 39
    .line 40
    iget-object v1, p0, Lcom/localytics/androidx/MarketingHandler$22;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/localytics/androidx/MarketingHandler;->inAppManager:Lcom/localytics/androidx/InAppManager;

    .line 43
    .line 44
    const-string v3, "AMP upgrade"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Lcom/localytics/androidx/InAppManager;->_inAppMessageTrigger(Ljava/lang/String;Ljava/util/Map;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_1
    iget-boolean v3, p0, Lcom/localytics/androidx/MarketingHandler$22;->val$didResumeOldSession:Z

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/localytics/androidx/MarketingHandler$22;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/localytics/androidx/MarketingHandler;->inAppManager:Lcom/localytics/androidx/InAppManager;

    .line 59
    .line 60
    const-string v3, "open"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Lcom/localytics/androidx/InAppManager;->_inAppMessageTrigger(Ljava/lang/String;Ljava/util/Map;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/localytics/androidx/MarketingHandler$22;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 68
    .line 69
    const-string v3, "event"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lcom/localytics/androidx/MarketingLogger;->logInAppTrigger(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler$22;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v0, v1}, Lcom/localytics/androidx/MarketingHandler;->c(Lcom/localytics/androidx/MarketingHandler;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler$22;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/localytics/androidx/MarketingHandler;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 84
    .line 85
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, " handler can\'t handle session start runnable"

    .line 98
    .line 99
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, v2, p0, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
