.class public final synthetic Lc1/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Landroid/health/connect/datatypes/units/Power;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BasalMetabolicRateRecord;->getBasalMetabolicRate()Landroid/health/connect/datatypes/units/Power;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;

    .line 2
    .line 3
    return-object v0
.end method
