.class public final Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/LocalyticsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HandlerWrapper"
.end annotation


# instance fields
.field analyticsHandler:Lcom/localytics/androidx/AnalyticsHandler;

.field locationHandler:Lcom/localytics/androidx/LocationHandler;

.field loggingHandler:Lcom/localytics/androidx/LoggingHandler;

.field manifestHandler:Lcom/localytics/androidx/ManifestHandler;

.field marketingHandler:Lcom/localytics/androidx/MarketingHandler;

.field profilesHandler:Lcom/localytics/androidx/ProfilesHandler;

.field final synthetic this$0:Lcom/localytics/androidx/LocalyticsManager;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocalyticsManager;Lcom/localytics/androidx/AnalyticsHandler;Lcom/localytics/androidx/MarketingHandler;Lcom/localytics/androidx/ProfilesHandler;Lcom/localytics/androidx/ManifestHandler;Lcom/localytics/androidx/LocationHandler;Lcom/localytics/androidx/LoggingHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->this$0:Lcom/localytics/androidx/LocalyticsManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->analyticsHandler:Lcom/localytics/androidx/AnalyticsHandler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->marketingHandler:Lcom/localytics/androidx/MarketingHandler;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->profilesHandler:Lcom/localytics/androidx/ProfilesHandler;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->manifestHandler:Lcom/localytics/androidx/ManifestHandler;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->locationHandler:Lcom/localytics/androidx/LocationHandler;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->loggingHandler:Lcom/localytics/androidx/LoggingHandler;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public initialize(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->analyticsHandler:Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/BaseHandler;->sendInitMessage(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->marketingHandler:Lcom/localytics/androidx/MarketingHandler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/BaseHandler;->sendInitMessage(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->profilesHandler:Lcom/localytics/androidx/ProfilesHandler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/BaseHandler;->sendInitMessage(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->manifestHandler:Lcom/localytics/androidx/ManifestHandler;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/localytics/androidx/BaseHandler;->sendInitMessage(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->locationHandler:Lcom/localytics/androidx/LocationHandler;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/localytics/androidx/BaseHandler;->sendInitMessage(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->loggingHandler:Lcom/localytics/androidx/LoggingHandler;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/localytics/androidx/BaseHandler;->sendInitMessage(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->analyticsHandler:Lcom/localytics/androidx/AnalyticsHandler;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->marketingHandler:Lcom/localytics/androidx/MarketingHandler;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/AnalyticsHandler;->addListener(Lcom/localytics/androidx/AnalyticsListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->analyticsHandler:Lcom/localytics/androidx/AnalyticsHandler;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->manifestHandler:Lcom/localytics/androidx/ManifestHandler;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/AnalyticsHandler;->addListener(Lcom/localytics/androidx/AnalyticsListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->manifestHandler:Lcom/localytics/androidx/ManifestHandler;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->profilesHandler:Lcom/localytics/androidx/ProfilesHandler;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/ManifestHandler;->addListener(Lcom/localytics/androidx/ManifestListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->manifestHandler:Lcom/localytics/androidx/ManifestHandler;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->marketingHandler:Lcom/localytics/androidx/MarketingHandler;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/ManifestHandler;->addListener(Lcom/localytics/androidx/ManifestListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->manifestHandler:Lcom/localytics/androidx/ManifestHandler;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->loggingHandler:Lcom/localytics/androidx/LoggingHandler;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/ManifestHandler;->addListener(Lcom/localytics/androidx/ManifestListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->manifestHandler:Lcom/localytics/androidx/ManifestHandler;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->locationHandler:Lcom/localytics/androidx/LocationHandler;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/ManifestHandler;->addListener(Lcom/localytics/androidx/ManifestListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->locationHandler:Lcom/localytics/androidx/LocationHandler;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->marketingHandler:Lcom/localytics/androidx/MarketingHandler;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/LocationHandler;->addListener(Lcom/localytics/androidx/LocationListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->locationHandler:Lcom/localytics/androidx/LocationHandler;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->loggingHandler:Lcom/localytics/androidx/LoggingHandler;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/LocationHandler;->addListener(Lcom/localytics/androidx/LocationListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->this$0:Lcom/localytics/androidx/LocalyticsManager;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/localytics/androidx/LocalyticsManager$HandlerWrapper;->analyticsHandler:Lcom/localytics/androidx/AnalyticsHandler;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler;->getLocalAuthenticationToken()Ljava/util/concurrent/Future;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, p0}, Lcom/localytics/androidx/LocalyticsManager;->a(Lcom/localytics/androidx/LocalyticsManager;Ljava/util/concurrent/Future;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
