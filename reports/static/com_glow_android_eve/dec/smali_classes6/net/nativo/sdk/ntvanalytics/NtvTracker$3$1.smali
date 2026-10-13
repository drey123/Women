.class Lnet/nativo/sdk/ntvanalytics/NtvTracker$3$1;
.super Ljava/lang/Object;
.source "NtvTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvanalytics/NtvTracker$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lnet/nativo/sdk/ntvanalytics/NtvTracker;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 2
    .line 3
    const-string v1, "Failed to complete tracking request. Please contact sdksupport@nativo.com."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
