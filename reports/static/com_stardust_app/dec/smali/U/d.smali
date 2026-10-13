.class public final synthetic LU/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/health/connect/datatypes/BodyFatRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/NutritionRecord;->getMealName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;LU/e;)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
