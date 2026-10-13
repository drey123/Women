.class public final synthetic Lc1/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/SleepSessionRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getEndZoneOffset()Ljava/time/ZoneOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Lio/rownd/android/views/RowndBottomSheetActivity;)V
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
