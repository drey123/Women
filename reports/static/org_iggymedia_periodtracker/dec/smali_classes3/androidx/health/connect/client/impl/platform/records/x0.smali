.class public abstract synthetic Landroidx/health/connect/client/impl/platform/records/x0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Ljava/time/Instant;DD)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;
    .locals 6

    .line 1
    new-instance v0, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;-><init>(Ljava/time/Instant;DD)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
