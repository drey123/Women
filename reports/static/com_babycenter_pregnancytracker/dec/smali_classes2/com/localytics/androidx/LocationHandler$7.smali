.class Lcom/localytics/androidx/LocationHandler$7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/LocationHandler;->updateMonitoredGeofences(Landroid/location/Location;)Z
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
.field final synthetic this$0:Lcom/localytics/androidx/LocationHandler;

.field final synthetic val$location:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocationHandler;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/LocationHandler$7;->this$0:Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/LocationHandler$7;->val$location:Landroid/location/Location;

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
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/LocationHandler$7;->this$0:Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 4
    .line 5
    new-instance v1, Lcom/localytics/androidx/LocationHandler$7$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/localytics/androidx/LocationHandler$7$1;-><init>(Lcom/localytics/androidx/LocationHandler$7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/BaseProvider;->runBatchTransaction(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/localytics/androidx/LocationHandler$7;->call()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
