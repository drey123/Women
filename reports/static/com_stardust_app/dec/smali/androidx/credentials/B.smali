.class public final synthetic Landroidx/credentials/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/StepsRecord;)Landroid/health/connect/datatypes/Metadata;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/credentials/Credential;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/health/connect/datatypes/BloodPressureRecord;

    .line 2
    .line 3
    return p0
.end method
