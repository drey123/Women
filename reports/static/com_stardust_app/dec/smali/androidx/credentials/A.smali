.class public final synthetic Landroidx/credentials/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/StepsRecord;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsRecord;->getCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/health/connect/datatypes/BloodGlucoseRecord;
    .locals 0

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/BloodGlucoseRecord;

    .line 2
    .line 3
    return-object p0
.end method
