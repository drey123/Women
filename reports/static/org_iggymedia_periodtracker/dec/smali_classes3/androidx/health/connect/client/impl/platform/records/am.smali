.class public abstract synthetic Landroidx/health/connect/client/impl/platform/records/am;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
