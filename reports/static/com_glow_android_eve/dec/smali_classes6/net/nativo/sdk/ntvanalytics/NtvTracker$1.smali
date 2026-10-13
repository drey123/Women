.class Lnet/nativo/sdk/ntvanalytics/NtvTracker$1;
.super Ljava/lang/Object;
.source "NtvTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvanalytics/NtvTracker;->e(Lnet/nativo/sdk/ntvcore/NtvAdData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvcore/NtvAdData;

.field public final synthetic c:Lnet/nativo/sdk/ntvanalytics/NtvTracker;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvanalytics/NtvTracker;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvanalytics/NtvTracker$1;->c:Lnet/nativo/sdk/ntvanalytics/NtvTracker;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/nativo/sdk/ntvanalytics/NtvTracker$1;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lnet/nativo/sdk/ntvanalytics/NtvTracker;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/nativo/sdk/ntvanalytics/NtvTracker$1;->c:Lnet/nativo/sdk/ntvanalytics/NtvTracker;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/nativo/sdk/ntvanalytics/NtvTracker$1;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 9
    .line 10
    const-string v1, "CPM impression tracking fired."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lnet/nativo/sdk/ntvanalytics/NtvTracker;->h(Ljava/lang/String;Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
