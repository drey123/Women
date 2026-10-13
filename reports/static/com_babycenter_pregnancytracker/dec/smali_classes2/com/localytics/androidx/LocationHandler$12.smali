.class Lcom/localytics/androidx/LocationHandler$12;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/LocationHandler;->getGeofencesToMonitor(DD)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/localytics/androidx/CircularRegion;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/LocationHandler;

.field final synthetic val$latitude:D

.field final synthetic val$longitude:D


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocationHandler;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/LocationHandler$12;->this$0:Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/localytics/androidx/LocationHandler$12;->val$latitude:D

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/localytics/androidx/LocationHandler$12;->val$longitude:D

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/localytics/androidx/LocationHandler$12;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/CircularRegion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/LocationHandler$12;->this$0:Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/localytics/androidx/LocationHandler$12;->val$latitude:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/localytics/androidx/LocationHandler$12;->val$longitude:D

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/localytics/androidx/LocationHandler;->c(Lcom/localytics/androidx/LocationHandler;DD)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
