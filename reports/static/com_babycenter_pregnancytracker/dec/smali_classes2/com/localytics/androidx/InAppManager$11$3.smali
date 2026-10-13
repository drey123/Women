.class Lcom/localytics/androidx/InAppManager$11$3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/InAppManager$11;->copyCustomerId()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/localytics/androidx/InAppManager$11;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InAppManager$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InAppManager$11$3;->this$1:Lcom/localytics/androidx/InAppManager$11;

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

    .line 18
    invoke-virtual {p0}, Lcom/localytics/androidx/InAppManager$11$3;->call()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager$11$3;->this$1:Lcom/localytics/androidx/InAppManager$11;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/localytics/androidx/InAppManager$11;->this$0:Lcom/localytics/androidx/InAppManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/localytics/androidx/LocalyticsDelegate;->getCustomerIdFuture()Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method
