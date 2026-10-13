.class Lcom/localytics/androidx/MarketingHandler$19;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/MarketingHandler;->handleMessageExtended(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/MarketingHandler;

.field final synthetic val$didResume:Ljava/lang/Boolean;

.field final synthetic val$isFirstEver:Ljava/lang/Boolean;

.field final synthetic val$isUpgrade:Ljava/lang/Boolean;

.field final synthetic val$userRequested:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/MarketingHandler;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/MarketingHandler$19;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/MarketingHandler$19;->val$userRequested:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/localytics/androidx/MarketingHandler$19;->val$isFirstEver:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/localytics/androidx/MarketingHandler$19;->val$isUpgrade:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/localytics/androidx/MarketingHandler$19;->val$didResume:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler$19;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/MarketingHandler$19;->val$userRequested:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/localytics/androidx/MarketingHandler$19;->val$isFirstEver:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/localytics/androidx/MarketingHandler$19;->val$isUpgrade:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p0, p0, Lcom/localytics/androidx/MarketingHandler$19;->val$didResume:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, v1, v2, v3, p0}, Lcom/localytics/androidx/MarketingHandler;->d(Lcom/localytics/androidx/MarketingHandler;ZZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
