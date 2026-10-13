.class Lcom/localytics/androidx/AnalyticsHandler$7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/AnalyticsHandler;->handleMessageExtended(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/AnalyticsHandler;

.field final synthetic val$dimension:I

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/AnalyticsHandler;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/AnalyticsHandler$7;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    iput p2, p0, Lcom/localytics/androidx/AnalyticsHandler$7;->val$dimension:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/localytics/androidx/AnalyticsHandler$7;->val$value:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/AnalyticsHandler$7;->this$0:Lcom/localytics/androidx/AnalyticsHandler;

    .line 2
    .line 3
    iget v1, p0, Lcom/localytics/androidx/AnalyticsHandler$7;->val$dimension:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/localytics/androidx/AnalyticsHandler$7;->val$value:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/localytics/androidx/AnalyticsHandler;->g(Lcom/localytics/androidx/AnalyticsHandler;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
