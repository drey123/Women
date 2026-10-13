.class public final synthetic LU/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getZinc()Landroid/health/connect/datatypes/units/Mass;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/text/SegmentFinder;
    .locals 0

    .line 1
    check-cast p0, Landroid/text/SegmentFinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/BloodPressureRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic d(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
