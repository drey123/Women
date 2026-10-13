.class public Lcom/localytics/androidx/MarketingWebViewManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;,
        Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;,
        Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;
    }
.end annotation


# static fields
.field private static final JS_STRINGS_THAT_MEAN_NULL:Ljava/util/List;

.field static final MESSAGE_DISMISS:I = 0x1

.field static final MESSAGE_LOAD_URL:I = 0x2


# instance fields
.field private final activityRetriver:Ljava/util/concurrent/Callable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private adid:Ljava/lang/String;

.field private campaign:Lcom/localytics/androidx/WebViewCampaign;

.field private context:Landroid/content/Context;

.field private htmlBasePath:Ljava/lang/String;

.field private final isMarketingActionTagged:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private javaScriptClient:Lcom/localytics/androidx/JavaScriptClient;

.field private localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

.field private logger:Lcom/localytics/androidx/MarketingLogger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private messageHandler:Landroid/os/Handler;

.field private testing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\"\""

    .line 2
    .line 3
    const-string v1, "\'\'"

    .line 4
    .line 5
    const-string v2, "undefined"

    .line 6
    .line 7
    const-string v3, "null"

    .line 8
    .line 9
    const-string v4, "nil"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/localytics/androidx/MarketingWebViewManager;->JS_STRINGS_THAT_MEAN_NULL:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Ljava/util/concurrent/Callable;Lcom/localytics/androidx/MarketingLogger;)V
    .locals 1
    .param p1    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/localytics/androidx/MarketingLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/localytics/androidx/LocalyticsDelegate;",
            "Ljava/util/concurrent/Callable<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/localytics/androidx/MarketingLogger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->adid:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->testing:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/localytics/androidx/MarketingWebViewManager;->activityRetriver:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/localytics/androidx/MarketingWebViewManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager;->isMarketingActionTagged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic a(Lcom/localytics/androidx/MarketingWebViewManager;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->activityRetriver:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/WebViewCampaign;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->campaign:Lcom/localytics/androidx/WebViewCampaign;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/localytics/androidx/MarketingWebViewManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/LocalyticsDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/localytics/androidx/MarketingWebViewManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->messageHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/localytics/androidx/MarketingWebViewManager;->JS_STRINGS_THAT_MEAN_NULL:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private handleCustomProtocolRequest(Ljava/lang/String;)Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "ampExternalOpen"

    .line 4
    .line 5
    const-string v2, "ampAction"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/localytics/androidx/MarketingWebViewManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/localytics/androidx/Utils;->stripQueryParams(Ljava/lang/String;Ljava/util/Set;Lcom/localytics/androidx/Logger;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, Lcom/localytics/androidx/MarketingWebViewManager;->context:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, Lcom/localytics/androidx/MarketingWebViewManager;->campaign:Lcom/localytics/androidx/WebViewCampaign;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    iget-object v7, p0, Lcom/localytics/androidx/MarketingWebViewManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 33
    .line 34
    const/high16 v4, 0x20000

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lcom/localytics/androidx/Utils;->deeplinkToUrl(Landroid/content/Context;Ljava/lang/String;ILcom/localytics/androidx/Campaign;Landroid/os/Bundle;Lcom/localytics/androidx/MarketingLogger;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/localytics/androidx/MarketingWebViewManager;->testing:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 47
    .line 48
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 49
    .line 50
    const-string v2, "[Marketing Nav Handler]: An app on this device is registered to handle this protocol scheme. Opening..."

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager;->campaign:Lcom/localytics/androidx/WebViewCampaign;

    .line 56
    .line 57
    instance-of p1, p1, Lcom/localytics/androidx/InAppCampaign;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->messageHandler:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p0, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->OPENING_EXTERNAL:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/localytics/androidx/MarketingWebViewManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 74
    .line 75
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "[Marketing Nav Handler]: Invalid url "

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v2, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->messageHandler:Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->PROTOCOL_UNMATCHED:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 104
    .line 105
    return-object p0
.end method

.method private isPathWithinCreativeDir(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->htmlBasePath:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method private tagMarketingActionForURL(Ljava/net/URI;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/net/URI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ampAction"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 16
    .line 17
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Attempting to tag event with custom marketing action. [Action: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "]"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "query_param"

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lcom/localytics/androidx/MarketingWebViewManager;->tagMarketingActionEventWithAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    const-string p2, "file"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    const-string p2, "http"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    const-string p2, "https"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    const-string p1, "click"

    .line 82
    .line 83
    const-string p2, "dismiss"

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/MarketingWebViewManager;->tagMarketingActionEventWithAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method private tryAppendAdid(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->campaign:Lcom/localytics/androidx/WebViewCampaign;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/localytics/androidx/InboxCampaign;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v1, Lcom/localytics/androidx/Constants;->APPEND_ADID_TO_INBOX:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_3

    .line 12
    .line 13
    sget-boolean v0, Lcom/localytics/androidx/Constants;->APPEND_ADID_TO_INAPP:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->adid:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const-string v0, "adid"

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->adid:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "adid="

    .line 36
    .line 37
    invoke-static {v0, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-lez p2, :cond_2

    .line 46
    .line 47
    const-string p2, "&"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p2, "?"

    .line 51
    .line 52
    :goto_0
    invoke-static {p1, p2, p0}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    return-object p1
.end method


# virtual methods
.method public getJavaScriptClient()Lcom/localytics/androidx/JavaScriptClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->javaScriptClient:Lcom/localytics/androidx/JavaScriptClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleFileProtocolRequest(Ljava/lang/String;)Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "file"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->PROTOCOL_UNMATCHED:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "localhost"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/localytics/androidx/MarketingWebViewManager;->isPathWithinCreativeDir(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->campaign:Lcom/localytics/androidx/WebViewCampaign;

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Lcom/localytics/androidx/MarketingLogger;->logInternalNavigation(Lcom/localytics/androidx/WebViewCampaign;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->OPENING_INTERNAL:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 64
    .line 65
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 66
    .line 67
    const-string v0, "[Marketing Nav Handler]: Displaying content from your local creatives."

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->DO_NOT_OPEN:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 73
    .line 74
    return-object p0

    .line 75
    :catch_0
    sget-object p0, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->PROTOCOL_UNMATCHED:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 76
    .line 77
    return-object p0
.end method

.method public handleHttpProtocolRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "http"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "https"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->PROTOCOL_UNMATCHED:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 30
    .line 31
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 32
    .line 33
    const-string v2, "[Marketing Nav Handler]: Handling a request for an external HTTP address."

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "ampExternalOpen"

    .line 39
    .line 40
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "true"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/localytics/androidx/MarketingWebViewManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 67
    .line 68
    const-string v3, "[Marketing Nav Handler]: Query string hook [ampExternalOpen] set to true. Opening the URL in chrome"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/localytics/androidx/MarketingWebViewManager;->tryAppendAdid(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/util/HashSet;

    .line 78
    .line 79
    const-string v2, "ampAction"

    .line 80
    .line 81
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 93
    .line 94
    invoke-static {p1, p2, v0}, Lcom/localytics/androidx/Utils;->stripQueryParams(Ljava/lang/String;Ljava/util/Set;Lcom/localytics/androidx/Logger;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v2, p0, Lcom/localytics/androidx/MarketingWebViewManager;->context:Landroid/content/Context;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v5, p0, Lcom/localytics/androidx/MarketingWebViewManager;->campaign:Lcom/localytics/androidx/WebViewCampaign;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    iget-object v7, p0, Lcom/localytics/androidx/MarketingWebViewManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 106
    .line 107
    const/high16 v4, 0x10000000

    .line 108
    .line 109
    invoke-static/range {v2 .. v7}, Lcom/localytics/androidx/Utils;->deeplinkToUrl(Landroid/content/Context;Ljava/lang/String;ILcom/localytics/androidx/Campaign;Landroid/os/Bundle;Lcom/localytics/androidx/MarketingLogger;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    iget-boolean p1, p0, Lcom/localytics/androidx/MarketingWebViewManager;->testing:Z

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    :cond_1
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager;->campaign:Lcom/localytics/androidx/WebViewCampaign;

    .line 120
    .line 121
    instance-of p1, p1, Lcom/localytics/androidx/InAppCampaign;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->messageHandler:Landroid/os/Handler;

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 133
    .line 134
    .line 135
    :cond_2
    sget-object p0, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->OPENING_EXTERNAL:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_3
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 139
    .line 140
    const-string p1, "[Marketing Nav Handler]: Loading HTTP request inside the current marketing view"

    .line 141
    .line 142
    invoke-virtual {p0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->OPENING_INTERNAL:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 146
    .line 147
    return-object p0

    .line 148
    :catch_0
    sget-object p0, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->PROTOCOL_UNMATCHED:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 149
    .line 150
    return-object p0
.end method

.method public handleShouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingWebViewManager;->handleUrl(Ljava/lang/String;)Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object p0, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->OPENING_INTERNAL:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    if-eq v1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 15
    .line 16
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "Exception while deciding whether to override URL loading. url: "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v2, p1, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public handleUrl(Ljava/lang/String;)Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "https"

    .line 2
    .line 3
    const-string v1, "http"

    .line 4
    .line 5
    const-string v2, "file"

    .line 6
    .line 7
    const-string v3, "An error occurred while trying to handle url: "

    .line 8
    .line 9
    const-string v4, "[Marketing Nav Handler]: Protocol handler scheme not recognized. Attempting to load the URL... [URL: "

    .line 10
    .line 11
    const-string v5, "file://"

    .line 12
    .line 13
    iget-object v6, p0, Lcom/localytics/androidx/MarketingWebViewManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 14
    .line 15
    sget-object v7, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "[Marketing Nav Handler]: Evaluating marketing URL:\n\tURL:"

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v6, v7, v8}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->PROTOCOL_UNMATCHED:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    new-instance v10, Ljava/net/URI;

    .line 39
    .line 40
    invoke-direct {v10, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v10}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    iget-object v9, p0, Lcom/localytics/androidx/MarketingWebViewManager;->htmlBasePath:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_0

    .line 60
    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/localytics/androidx/MarketingWebViewManager;->htmlBasePath:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v5, 0x2f

    .line 72
    .line 73
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    move-object v9, v10

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :catch_0
    move-exception v4

    .line 89
    move-object v9, v10

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_0
    :goto_0
    new-instance v5, Ljava/net/URI;

    .line 93
    .line 94
    invoke-direct {v5, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    move-object v9, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v9, v10

    .line 100
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/localytics/androidx/Utils;->parseQueryStringFromURL(Ljava/lang/String;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {p0, v9, v5}, Lcom/localytics/androidx/MarketingWebViewManager;->tagMarketingActionForURL(Ljava/net/URI;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingWebViewManager;->handleFileProtocolRequest(Ljava/lang/String;)Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 108
    .line 109
    .line 110
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 111
    if-eq v10, v6, :cond_4

    .line 112
    .line 113
    sget-object p1, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->OPENING_INTERNAL:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 114
    .line 115
    if-ne v10, p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    :cond_2
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->messageHandler:Landroid/os/Handler;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, v8, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-object v10

    .line 161
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, v5}, Lcom/localytics/androidx/MarketingWebViewManager;->handleHttpProtocolRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 162
    .line 163
    .line 164
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    if-eq v5, v6, :cond_7

    .line 166
    .line 167
    sget-object p1, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->OPENING_INTERNAL:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 168
    .line 169
    if-ne v5, p1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->messageHandler:Landroid/os/Handler;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, v8, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 212
    .line 213
    .line 214
    :cond_6
    return-object v5

    .line 215
    :cond_7
    :try_start_4
    invoke-direct {p0, p1}, Lcom/localytics/androidx/MarketingWebViewManager;->handleCustomProtocolRequest(Ljava/lang/String;)Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 216
    .line 217
    .line 218
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    if-eq v5, v6, :cond_8

    .line 220
    .line 221
    sget-object p1, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->OPENING_INTERNAL:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 222
    .line 223
    if-ne v5, p1, :cond_9

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_5

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_5

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    :try_start_5
    iget-object v6, p0, Lcom/localytics/androidx/MarketingWebViewManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 257
    .line 258
    new-instance v10, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v4, "]"

    .line 267
    .line 268
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v6, v7, v4}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 276
    .line 277
    .line 278
    sget-object p1, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->OPENING_INTERNAL:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 279
    .line 280
    if-ne v5, p1, :cond_9

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_5

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_5

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_9

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_9
    return-object v5

    .line 314
    :catchall_1
    move-exception p1

    .line 315
    move-object v6, v5

    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :catch_1
    move-exception v4

    .line 319
    move-object v6, v5

    .line 320
    goto :goto_3

    .line 321
    :catchall_2
    move-exception p1

    .line 322
    move-object v6, v10

    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :catch_2
    move-exception v4

    .line 326
    move-object v6, v10

    .line 327
    goto :goto_3

    .line 328
    :catchall_3
    move-exception p1

    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :catch_3
    move-exception v4

    .line 332
    :goto_3
    :try_start_6
    iget-object v5, p0, Lcom/localytics/androidx/MarketingWebViewManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 333
    .line 334
    sget-object v7, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 335
    .line 336
    new-instance v10, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v3, ". Attempting to open as a custom protocol"

    .line 345
    .line 346
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v5, v7, v3, v4}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0, p1}, Lcom/localytics/androidx/MarketingWebViewManager;->handleCustomProtocolRequest(Ljava/lang/String;)Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    sget-object p1, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->PROTOCOL_UNMATCHED:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 361
    .line 362
    if-eq v6, p1, :cond_b

    .line 363
    .line 364
    sget-object p1, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->OPENING_INTERNAL:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 365
    .line 366
    if-ne v6, p1, :cond_c

    .line 367
    .line 368
    if-eqz v9, :cond_c

    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_a

    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-nez p1, :cond_a

    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_c

    .line 399
    .line 400
    :cond_a
    :goto_4
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->messageHandler:Landroid/os/Handler;

    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p0, v8, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_b
    sget-object p1, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->OPENING_INTERNAL:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 415
    .line 416
    if-ne v6, p1, :cond_c

    .line 417
    .line 418
    if-eqz v9, :cond_c

    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-nez p1, :cond_a

    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-nez p1, :cond_a

    .line 439
    .line 440
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_c

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_c
    :goto_5
    return-object v6

    .line 452
    :goto_6
    sget-object v3, Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;->OPENING_INTERNAL:Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 453
    .line 454
    if-ne v6, v3, :cond_e

    .line 455
    .line 456
    if-eqz v9, :cond_e

    .line 457
    .line 458
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_d

    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_d

    .line 477
    .line 478
    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_e

    .line 487
    .line 488
    :cond_d
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->messageHandler:Landroid/os/Handler;

    .line 489
    .line 490
    invoke-virtual {v9}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {p0, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 499
    .line 500
    .line 501
    :cond_e
    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->isMarketingActionTagged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAdid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager;->adid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCampaign(Lcom/localytics/androidx/WebViewCampaign;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager;->campaign:Lcom/localytics/androidx/WebViewCampaign;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->activityRetriver:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v2, Lcom/localytics/androidx/JavaScriptClient;

    .line 13
    .line 14
    new-instance v3, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;

    .line 15
    .line 16
    invoke-direct {v3, p0, v1}, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;-><init>(Lcom/localytics/androidx/MarketingWebViewManager;I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/localytics/androidx/MarketingWebViewManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, p0, Lcom/localytics/androidx/MarketingWebViewManager;->logger:Lcom/localytics/androidx/MarketingLogger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/localytics/androidx/JavaScriptClient;-><init>(Lcom/localytics/androidx/JavaScriptClientListener;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/WebViewCampaign;Landroid/view/Window;Lcom/localytics/androidx/MarketingLogger;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/localytics/androidx/MarketingWebViewManager;->javaScriptClient:Lcom/localytics/androidx/JavaScriptClient;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :goto_0
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    move-object v5, p1

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 41
    .line 42
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 43
    .line 44
    const-string v3, "Failed to retrieve activity."

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lcom/localytics/androidx/JavaScriptClient;

    .line 50
    .line 51
    new-instance v9, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;

    .line 52
    .line 53
    invoke-direct {v9, p0, v1}, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;-><init>(Lcom/localytics/androidx/MarketingWebViewManager;I)V

    .line 54
    .line 55
    .line 56
    iget-object v10, p0, Lcom/localytics/androidx/MarketingWebViewManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    iget-object v13, p0, Lcom/localytics/androidx/MarketingWebViewManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 60
    .line 61
    move-object v11, v5

    .line 62
    invoke-direct/range {v8 .. v13}, Lcom/localytics/androidx/JavaScriptClient;-><init>(Lcom/localytics/androidx/JavaScriptClientListener;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/WebViewCampaign;Landroid/view/Window;Lcom/localytics/androidx/MarketingLogger;)V

    .line 63
    .line 64
    .line 65
    iput-object v8, p0, Lcom/localytics/androidx/MarketingWebViewManager;->javaScriptClient:Lcom/localytics/androidx/JavaScriptClient;

    .line 66
    .line 67
    return-void
.end method

.method public setCampaignBasePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager;->htmlBasePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager;->messageHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public setTesting()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->testing:Z

    .line 3
    .line 4
    return-void
.end method

.method public shouldInterceptRequest(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/MarketingWebViewManager;->handleFileProtocolRequest(Ljava/lang/String;)Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/localytics/androidx/MarketingWebViewManager$1;->$SwitchMap$com$localytics$androidx$MarketingWebViewManager$ProtocolHandleAction:[I

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget p0, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 24
    .line 25
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Exception while deciding to intercept request for URL: "

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v2, p1, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public tagMarketingActionEventWithAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/localytics/androidx/Constants;->isTestModeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->campaign:Lcom/localytics/androidx/WebViewCampaign;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->isMarketingActionTagged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/localytics/androidx/MarketingWebViewManager;->campaign:Lcom/localytics/androidx/WebViewCampaign;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    instance-of p2, v1, Lcom/localytics/androidx/InAppCampaign;

    .line 25
    .line 26
    const-string v0, "]"

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 31
    .line 32
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "The in-app action for this message has already been set. Ignoring in-app Action: ["

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p2, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    instance-of p2, v1, Lcom/localytics/androidx/InboxCampaign;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 60
    .line 61
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "The inbox action for this message has already been set. Ignoring inbox Action: ["

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p2, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 87
    .line 88
    invoke-virtual {v1, v0, p1, p0, p2}, Lcom/localytics/androidx/WebViewCampaign;->tagCampaignEvent(Lcom/localytics/androidx/LocalyticsDelegate;Ljava/lang/String;Lcom/localytics/androidx/MarketingLogger;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
