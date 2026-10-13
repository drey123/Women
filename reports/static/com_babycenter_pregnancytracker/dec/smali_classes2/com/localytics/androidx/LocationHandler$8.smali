.class Lcom/localytics/androidx/LocationHandler$8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/LocationHandler;->downloadGeofences(Ljava/lang/String;JI)Z
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

.field final synthetic val$downloadUrl:Ljava/lang/String;

.field final synthetic val$lastModifiedTime:J

.field final synthetic val$schemaVersion:I


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocationHandler;Ljava/lang/String;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/LocationHandler$8;->this$0:Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/LocationHandler$8;->val$downloadUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/localytics/androidx/LocationHandler$8;->val$lastModifiedTime:J

    .line 6
    .line 7
    iput p5, p0, Lcom/localytics/androidx/LocationHandler$8;->val$schemaVersion:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/LocationHandler$8;->this$0:Lcom/localytics/androidx/LocationHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 4
    .line 5
    new-instance v1, Lcom/localytics/androidx/LocationHandler$8$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/localytics/androidx/LocationHandler$8$1;-><init>(Lcom/localytics/androidx/LocationHandler$8;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/localytics/androidx/Geofence;->getInsertStatement()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lcom/localytics/androidx/Geofence;->getAttributeInsertStatement()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {p0, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/localytics/androidx/BaseProvider;->runBatchTransaction(Lcom/localytics/androidx/LocalyticsConsumer;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/localytics/androidx/LocationHandler$8;->call()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
