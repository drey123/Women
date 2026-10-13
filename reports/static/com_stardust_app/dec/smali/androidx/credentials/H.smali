.class public final synthetic Landroidx/credentials/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Landroid/health/connect/datatypes/units/Energy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;->getEnergy()Landroid/health/connect/datatypes/units/Energy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    new-instance v0, Landroid/credentials/CredentialOption$Builder;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/BoneMassRecord;

    .line 2
    .line 3
    return p0
.end method
