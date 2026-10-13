.class public final synthetic Lc1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/Device;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Device;->getManufacturer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    .line 2
    .line 3
    return p0
.end method
