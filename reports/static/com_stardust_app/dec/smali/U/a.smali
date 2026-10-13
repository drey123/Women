.class public final synthetic LU/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getVitaminE()Landroid/health/connect/datatypes/units/Mass;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/GraphemeClusterSegmentFinder;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/GraphemeClusterSegmentFinder;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/WheelchairPushesRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic d(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
