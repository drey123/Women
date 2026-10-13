.class Lio/realm/internal/objectstore/OsSubscriptionSet$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/objectstore/OsSubscriptionSet$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/internal/objectstore/OsSubscriptionSet$3;

.field final synthetic val$updatedSubscriptions:Lio/realm/mongodb/sync/SubscriptionSet;


# direct methods
.method public constructor <init>(Lio/realm/internal/objectstore/OsSubscriptionSet$3;Lio/realm/mongodb/sync/SubscriptionSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3$1;->this$1:Lio/realm/internal/objectstore/OsSubscriptionSet$3;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3$1;->val$updatedSubscriptions:Lio/realm/mongodb/sync/SubscriptionSet;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3$1;->this$1:Lio/realm/internal/objectstore/OsSubscriptionSet$3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/internal/objectstore/OsSubscriptionSet$3;->val$callback:Lio/realm/mongodb/sync/SubscriptionSet$UpdateAsyncCallback;

    .line 4
    .line 5
    iget-object p0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3$1;->val$updatedSubscriptions:Lio/realm/mongodb/sync/SubscriptionSet;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lio/realm/mongodb/sync/SubscriptionSet$UpdateAsyncCallback;->a(Lio/realm/mongodb/sync/SubscriptionSet;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
