.class Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager$1;
.super Ljava/lang/Object;
.source "VideoAdTrackerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->b(FLnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager$NtvTimeOnContentValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager$1;->b:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->j:Lnet/nativo/sdk/ntvlog/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Failed to complete tracking request. Please contact sdksupport@nativo.com. Error - "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager$1;->b:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 11
    .line 12
    iget-object v2, v2, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
