.class public final synthetic Lc1/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BodyTemperatureRecord;
    .locals 0

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/BodyTemperatureRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/Metadata;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/Metadata;->getClientRecordId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
