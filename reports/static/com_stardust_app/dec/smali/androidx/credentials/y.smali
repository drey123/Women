.class public final synthetic Landroidx/credentials/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsRecord;->getEndTime()Ljava/time/Instant;

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
    instance-of p0, p0, Landroid/health/connect/datatypes/WheelchairPushesRecord;

    .line 2
    .line 3
    return p0
.end method
