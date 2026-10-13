.class public final synthetic Landroidx/health/connect/client/impl/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/health/connect/HealthConnectManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/health/connect/HealthConnectManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Landroid/health/connect/datatypes/Metadata;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/MenstruationPeriodRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
