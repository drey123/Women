.class Lcom/localytics/androidx/AnalyticsHandler$20;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/AnalyticsHandler;->getAnalyticsState()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/AnalyticsHandler;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/AnalyticsHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/AnalyticsHandler$20;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/localytics/androidx/AnalyticsHandler$20;->call()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/localytics/androidx/AnalyticsHandler$20;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/localytics/androidx/AnalyticsHandler;->getCachedIdentifiers()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "identifiers"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/localytics/androidx/AnalyticsHandler$20;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/localytics/androidx/AnalyticsHandler;->getCachedCustomDimensions()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "custom_dimensions"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/localytics/androidx/AnalyticsHandler$20;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/localytics/androidx/AnalyticsHandler;->_getCustomerId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "customer_id"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/localytics/androidx/AnalyticsHandler$20;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/localytics/androidx/AnalyticsHandler;->d(Lcom/localytics/androidx/AnalyticsHandler;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "push_token"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler$20;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/localytics/androidx/AnalyticsHandler;->b(Lcom/localytics/androidx/AnalyticsHandler;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "notifications_disabled"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
