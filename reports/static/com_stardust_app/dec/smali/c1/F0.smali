.class public final synthetic Lc1/F0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/BodyFatRecord;)Landroid/health/connect/datatypes/Metadata;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/health/connect/datatypes/BodyFatRecord;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    new-instance v0, Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    .line 2
    .line 3
    return-void
.end method
