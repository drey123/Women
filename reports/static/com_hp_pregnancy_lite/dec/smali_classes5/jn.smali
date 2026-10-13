.class public final synthetic Ljn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn;->a:Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljn;->a:Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;

    invoke-static {v0}, Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;->b(Lcom/mux/stats/sdk/core/trackers/BeaconBatchTracker;)V

    return-void
.end method
