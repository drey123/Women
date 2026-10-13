.class public final synthetic Lc1/N1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->advertisedMem:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/ExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
