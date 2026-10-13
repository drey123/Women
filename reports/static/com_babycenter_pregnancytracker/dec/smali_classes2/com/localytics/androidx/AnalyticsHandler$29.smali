.class Lcom/localytics/androidx/AnalyticsHandler$29;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/AnalyticsHandler;->_collectAttributionInformation(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/AnalyticsHandler;

.field final synthetic val$appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/AnalyticsHandler;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/AnalyticsHandler$29;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/AnalyticsHandler$29;->val$appContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler$29;->val$appContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/AnalyticsHandler$29;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/localytics/androidx/AnalyticsHandler;->logger:Lcom/localytics/androidx/AnalyticsLogger;

    .line 6
    .line 7
    new-instance v2, Lcom/localytics/androidx/AnalyticsHandler$29$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/localytics/androidx/AnalyticsHandler$29$1;-><init>(Lcom/localytics/androidx/AnalyticsHandler$29;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/localytics/androidx/AnalyticsHandler$29$2;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcom/localytics/androidx/AnalyticsHandler$29$2;-><init>(Lcom/localytics/androidx/AnalyticsHandler$29;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/localytics/androidx/PlayServicesUtils;->collectAttributionId(Landroid/content/Context;Lcom/localytics/androidx/Logger;Lcom/localytics/androidx/LocalyticsConsumer;Lcom/localytics/androidx/LocalyticsConsumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
