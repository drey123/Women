.class public final synthetic Landroidx/credentials/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/health/connect/datatypes/WeightRecord;
    .locals 0

    .line 1
    check-cast p0, Landroid/health/connect/datatypes/WeightRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/StepsRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
