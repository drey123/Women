.class public abstract synthetic Landroidx/health/connect/client/impl/platform/records/m2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;J)Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;
    .locals 6

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
