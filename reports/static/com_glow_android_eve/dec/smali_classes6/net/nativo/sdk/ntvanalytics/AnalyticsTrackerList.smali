.class public Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;
.super Ljava/lang/Object;
.source "AnalyticsTrackerList.java"


# static fields
.field public static b:Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public static b()Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;
    .locals 2

    .line 1
    sget-object v0, Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;->b:Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    sput-object v0, Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;->b:Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;->b:Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lnet/nativo/sdk/ntvanalytics/NtvTracker;

    .line 10
    .line 11
    invoke-direct {v1}, Lnet/nativo/sdk/ntvanalytics/NtvTracker;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvConfig;->b()Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v1, v1, Lnet/nativo/sdk/ntvcore/NtvConfig;->j:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lnet/nativo/sdk/ntvanalytics/OmTracker;

    .line 26
    .line 27
    invoke-direct {v1}, Lnet/nativo/sdk/ntvanalytics/OmTracker;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method
