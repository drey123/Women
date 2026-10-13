.class public final synthetic Lc1/E0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(Ljava/lang/Class;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/BodyFatRecord;)Landroid/health/connect/datatypes/units/Percentage;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyFatRecord;->getPercentage()Landroid/health/connect/datatypes/units/Percentage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
