.class public final synthetic Lc1/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BoneMassRecord;
    .locals 0

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/BoneMassRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getFolate()Landroid/health/connect/datatypes/units/Mass;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
