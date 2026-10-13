.class public final synthetic Lc1/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/health/connect/datatypes/SpeedRecord;
    .locals 0

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/SpeedRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/SpeedRecord;->getStartTime()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
