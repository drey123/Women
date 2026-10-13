.class public final Landroidx/health/connect/client/units/BloodGlucose$a;
.super Ljava/lang/Object;
.source "BloodGlucose.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/BloodGlucose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(D)Landroidx/health/connect/client/units/BloodGlucose;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/health/connect/client/units/BloodGlucose;

    .line 2
    .line 3
    sget-object v1, Landroidx/health/connect/client/units/BloodGlucose$Type;->a:Landroidx/health/connect/client/units/BloodGlucose$Type$MILLIMOLES_PER_LITER;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Landroidx/health/connect/client/units/BloodGlucose;-><init>(DLandroidx/health/connect/client/units/BloodGlucose$Type;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
