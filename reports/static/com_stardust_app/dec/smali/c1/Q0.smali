.class public final synthetic Lc1/Q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/units/Pressure;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/units/Pressure;->getInMillimetersOfMercury()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/OvulationTestRecord;)Landroid/health/connect/datatypes/Metadata;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/OvulationTestRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
