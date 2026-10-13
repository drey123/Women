.class public final synthetic Landroidx/compose/ui/platform/U;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/ViewConfiguration;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingGestureLineMargin()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/health/connect/ReadRecordsResponse;
    .locals 0

    .line 1
    check-cast p0, Landroid/health/connect/ReadRecordsResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationPeriodRecord;->getStartTime()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
