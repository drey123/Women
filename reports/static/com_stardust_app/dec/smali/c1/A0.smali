.class public final synthetic Lc1/A0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/BodyTemperatureRecord;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyTemperatureRecord;->getMeasurementLocation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/health/connect/LocalTimeRangeFilter$Builder;)Landroid/health/connect/LocalTimeRangeFilter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/LocalTimeRangeFilter$Builder;->build()Landroid/health/connect/LocalTimeRangeFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
