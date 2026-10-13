.class Lcom/localytics/androidx/MarketingHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/MarketingHandler;->setInAppAsDisplayed(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/MarketingHandler;

.field final synthetic val$campaignId:I


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/MarketingHandler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/MarketingHandler$1;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    iput p2, p0, Lcom/localytics/androidx/MarketingHandler$1;->val$campaignId:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/MarketingHandler$1;->this$0:Lcom/localytics/androidx/MarketingHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/localytics/androidx/MarketingHandler;->inAppManager:Lcom/localytics/androidx/InAppManager;

    .line 4
    .line 5
    iget p0, p0, Lcom/localytics/androidx/MarketingHandler$1;->val$campaignId:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/InAppManager;->_setInAppMessageAsDisplayed(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/localytics/androidx/MarketingHandler$1;->call()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
