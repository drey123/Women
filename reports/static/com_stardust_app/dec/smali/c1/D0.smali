.class public final synthetic Lc1/D0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a()Landroid/health/connect/LocalTimeRangeFilter$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/health/connect/LocalTimeRangeFilter$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/health/connect/LocalTimeRangeFilter$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/BodyFatRecord;)Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyFatRecord;->getZoneOffset()Ljava/time/ZoneOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
